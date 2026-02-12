class MyAaqxeSystem::MyAaqxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxeSystem::MyAaqxeCommand
    assert_equality subject.class, MyAaqxeSystem::MyAaqxeCommand
  end

end
