class MyAbxwdSystem::MyAbxwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwdSystem::MyAbxwdCommand
    assert_equality subject.class, MyAbxwdSystem::MyAbxwdCommand
  end

end
