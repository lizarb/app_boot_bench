class MyAclvqSystem::MyAclvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvqSystem::MyAclvqCommand
    assert_equality subject.class, MyAclvqSystem::MyAclvqCommand
  end

end
