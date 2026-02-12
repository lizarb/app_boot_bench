class MyAclymSystem::MyAclymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclymSystem::MyAclymCommand
    assert_equality subject.class, MyAclymSystem::MyAclymCommand
  end

end
