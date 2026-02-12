class MyAclmpSystem::MyAclmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmpSystem::MyAclmpCommand
    assert_equality subject.class, MyAclmpSystem::MyAclmpCommand
  end

end
