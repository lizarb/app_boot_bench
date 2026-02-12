class MyAcluwSystem::MyAcluwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluwSystem::MyAcluwCommand
    assert_equality subject.class, MyAcluwSystem::MyAcluwCommand
  end

end
