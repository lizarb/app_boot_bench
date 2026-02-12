class MyAclqpSystem::MyAclqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqpSystem::MyAclqpCommand
    assert_equality subject.class, MyAclqpSystem::MyAclqpCommand
  end

end
