class MyAcdqeSystem::MyAcdqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqeSystem::MyAcdqeCommand
    assert_equality subject.class, MyAcdqeSystem::MyAcdqeCommand
  end

end
