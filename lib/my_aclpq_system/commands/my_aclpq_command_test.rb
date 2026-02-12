class MyAclpqSystem::MyAclpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpqSystem::MyAclpqCommand
    assert_equality subject.class, MyAclpqSystem::MyAclpqCommand
  end

end
