class MyAclehSystem::MyAclehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclehSystem::MyAclehCommand
    assert_equality subject.class, MyAclehSystem::MyAclehCommand
  end

end
