class MyAclnpSystem::MyAclnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnpSystem::MyAclnpCommand
    assert_equality subject.class, MyAclnpSystem::MyAclnpCommand
  end

end
