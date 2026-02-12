class MyAclojSystem::MyAclojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclojSystem::MyAclojCommand
    assert_equality subject.class, MyAclojSystem::MyAclojCommand
  end

end
