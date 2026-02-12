class MyAbibhSystem::MyAbibhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibhSystem::MyAbibhCommand
    assert_equality subject.class, MyAbibhSystem::MyAbibhCommand
  end

end
