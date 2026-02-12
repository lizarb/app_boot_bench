class MyAclsdSystem::MyAclsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsdSystem::MyAclsdCommand
    assert_equality subject.class, MyAclsdSystem::MyAclsdCommand
  end

end
