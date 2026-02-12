class MyAclxpSystem::MyAclxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxpSystem::MyAclxpCommand
    assert_equality subject.class, MyAclxpSystem::MyAclxpCommand
  end

end
