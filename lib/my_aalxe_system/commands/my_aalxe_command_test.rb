class MyAalxeSystem::MyAalxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxeSystem::MyAalxeCommand
    assert_equality subject.class, MyAalxeSystem::MyAalxeCommand
  end

end
