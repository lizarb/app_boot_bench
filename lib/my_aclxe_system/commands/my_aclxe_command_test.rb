class MyAclxeSystem::MyAclxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxeSystem::MyAclxeCommand
    assert_equality subject.class, MyAclxeSystem::MyAclxeCommand
  end

end
