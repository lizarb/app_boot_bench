class MyAclqeSystem::MyAclqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqeSystem::MyAclqeCommand
    assert_equality subject.class, MyAclqeSystem::MyAclqeCommand
  end

end
