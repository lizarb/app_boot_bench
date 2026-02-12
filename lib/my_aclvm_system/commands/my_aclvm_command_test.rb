class MyAclvmSystem::MyAclvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvmSystem::MyAclvmCommand
    assert_equality subject.class, MyAclvmSystem::MyAclvmCommand
  end

end
