class MyAclndSystem::MyAclndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclndSystem::MyAclndCommand
    assert_equality subject.class, MyAclndSystem::MyAclndCommand
  end

end
