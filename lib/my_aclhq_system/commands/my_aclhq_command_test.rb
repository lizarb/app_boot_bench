class MyAclhqSystem::MyAclhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhqSystem::MyAclhqCommand
    assert_equality subject.class, MyAclhqSystem::MyAclhqCommand
  end

end
