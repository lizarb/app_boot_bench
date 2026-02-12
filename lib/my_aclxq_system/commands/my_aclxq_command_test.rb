class MyAclxqSystem::MyAclxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxqSystem::MyAclxqCommand
    assert_equality subject.class, MyAclxqSystem::MyAclxqCommand
  end

end
