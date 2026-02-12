class MyAclbqSystem::MyAclbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbqSystem::MyAclbqCommand
    assert_equality subject.class, MyAclbqSystem::MyAclbqCommand
  end

end
