class MyAcltvSystem::MyAcltvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltvSystem::MyAcltvCommand
    assert_equality subject.class, MyAcltvSystem::MyAcltvCommand
  end

end
