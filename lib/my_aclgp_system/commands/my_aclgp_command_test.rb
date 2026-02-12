class MyAclgpSystem::MyAclgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgpSystem::MyAclgpCommand
    assert_equality subject.class, MyAclgpSystem::MyAclgpCommand
  end

end
