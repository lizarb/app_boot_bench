class MyActnzSystem::MyActnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnzSystem::MyActnzCommand
    assert_equality subject.class, MyActnzSystem::MyActnzCommand
  end

end
