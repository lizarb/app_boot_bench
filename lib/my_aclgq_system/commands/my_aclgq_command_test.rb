class MyAclgqSystem::MyAclgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgqSystem::MyAclgqCommand
    assert_equality subject.class, MyAclgqSystem::MyAclgqCommand
  end

end
