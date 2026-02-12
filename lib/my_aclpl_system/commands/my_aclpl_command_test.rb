class MyAclplSystem::MyAclplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclplSystem::MyAclplCommand
    assert_equality subject.class, MyAclplSystem::MyAclplCommand
  end

end
