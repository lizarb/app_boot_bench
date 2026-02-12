class MyAclwqSystem::MyAclwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwqSystem::MyAclwqCommand
    assert_equality subject.class, MyAclwqSystem::MyAclwqCommand
  end

end
