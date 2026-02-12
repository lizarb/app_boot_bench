class MyAclnqSystem::MyAclnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnqSystem::MyAclnqCommand
    assert_equality subject.class, MyAclnqSystem::MyAclnqCommand
  end

end
