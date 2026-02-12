class MyAclokSystem::MyAclokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclokSystem::MyAclokCommand
    assert_equality subject.class, MyAclokSystem::MyAclokCommand
  end

end
