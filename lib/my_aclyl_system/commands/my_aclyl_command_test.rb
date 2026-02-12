class MyAclylSystem::MyAclylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclylSystem::MyAclylCommand
    assert_equality subject.class, MyAclylSystem::MyAclylCommand
  end

end
