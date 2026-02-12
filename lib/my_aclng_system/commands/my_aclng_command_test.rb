class MyAclngSystem::MyAclngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclngSystem::MyAclngCommand
    assert_equality subject.class, MyAclngSystem::MyAclngCommand
  end

end
