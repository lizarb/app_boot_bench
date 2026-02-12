class MyAclrpSystem::MyAclrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrpSystem::MyAclrpCommand
    assert_equality subject.class, MyAclrpSystem::MyAclrpCommand
  end

end
