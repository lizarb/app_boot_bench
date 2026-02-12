class MyAbxbdSystem::MyAbxbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbdSystem::MyAbxbdCommand
    assert_equality subject.class, MyAbxbdSystem::MyAbxbdCommand
  end

end
