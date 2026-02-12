class MyAclsqSystem::MyAclsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsqSystem::MyAclsqCommand
    assert_equality subject.class, MyAclsqSystem::MyAclsqCommand
  end

end
