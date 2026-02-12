class MyAclwpSystem::MyAclwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwpSystem::MyAclwpCommand
    assert_equality subject.class, MyAclwpSystem::MyAclwpCommand
  end

end
