class MyAclvpSystem::MyAclvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvpSystem::MyAclvpCommand
    assert_equality subject.class, MyAclvpSystem::MyAclvpCommand
  end

end
