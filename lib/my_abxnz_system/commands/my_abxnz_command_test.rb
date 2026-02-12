class MyAbxnzSystem::MyAbxnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnzSystem::MyAbxnzCommand
    assert_equality subject.class, MyAbxnzSystem::MyAbxnzCommand
  end

end
