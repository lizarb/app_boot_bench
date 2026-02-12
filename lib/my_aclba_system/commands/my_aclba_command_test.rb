class MyAclbaSystem::MyAclbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbaSystem::MyAclbaCommand
    assert_equality subject.class, MyAclbaSystem::MyAclbaCommand
  end

end
