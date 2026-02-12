class MyAaffhSystem::MyAaffhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffhSystem::MyAaffhCommand
    assert_equality subject.class, MyAaffhSystem::MyAaffhCommand
  end

end
