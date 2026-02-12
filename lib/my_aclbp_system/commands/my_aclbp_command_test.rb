class MyAclbpSystem::MyAclbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbpSystem::MyAclbpCommand
    assert_equality subject.class, MyAclbpSystem::MyAclbpCommand
  end

end
