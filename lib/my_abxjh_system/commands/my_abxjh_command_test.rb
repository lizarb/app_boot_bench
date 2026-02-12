class MyAbxjhSystem::MyAbxjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjhSystem::MyAbxjhCommand
    assert_equality subject.class, MyAbxjhSystem::MyAbxjhCommand
  end

end
