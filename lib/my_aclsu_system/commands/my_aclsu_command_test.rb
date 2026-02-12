class MyAclsuSystem::MyAclsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsuSystem::MyAclsuCommand
    assert_equality subject.class, MyAclsuSystem::MyAclsuCommand
  end

end
