class MyAclueSystem::MyAclueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclueSystem::MyAclueCommand
    assert_equality subject.class, MyAclueSystem::MyAclueCommand
  end

end
