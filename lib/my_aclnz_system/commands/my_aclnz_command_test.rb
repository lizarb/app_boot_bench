class MyAclnzSystem::MyAclnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnzSystem::MyAclnzCommand
    assert_equality subject.class, MyAclnzSystem::MyAclnzCommand
  end

end
