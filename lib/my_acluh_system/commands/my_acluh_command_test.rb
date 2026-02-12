class MyAcluhSystem::MyAcluhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluhSystem::MyAcluhCommand
    assert_equality subject.class, MyAcluhSystem::MyAcluhCommand
  end

end
