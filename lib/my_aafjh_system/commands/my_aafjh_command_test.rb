class MyAafjhSystem::MyAafjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjhSystem::MyAafjhCommand
    assert_equality subject.class, MyAafjhSystem::MyAafjhCommand
  end

end
