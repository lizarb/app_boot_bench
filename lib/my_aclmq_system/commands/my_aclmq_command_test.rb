class MyAclmqSystem::MyAclmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmqSystem::MyAclmqCommand
    assert_equality subject.class, MyAclmqSystem::MyAclmqCommand
  end

end
