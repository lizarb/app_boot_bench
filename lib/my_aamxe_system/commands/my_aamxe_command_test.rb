class MyAamxeSystem::MyAamxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxeSystem::MyAamxeCommand
    assert_equality subject.class, MyAamxeSystem::MyAamxeCommand
  end

end
