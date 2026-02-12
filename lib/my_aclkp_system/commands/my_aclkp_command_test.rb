class MyAclkpSystem::MyAclkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkpSystem::MyAclkpCommand
    assert_equality subject.class, MyAclkpSystem::MyAclkpCommand
  end

end
