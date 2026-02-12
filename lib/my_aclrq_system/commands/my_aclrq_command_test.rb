class MyAclrqSystem::MyAclrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrqSystem::MyAclrqCommand
    assert_equality subject.class, MyAclrqSystem::MyAclrqCommand
  end

end
