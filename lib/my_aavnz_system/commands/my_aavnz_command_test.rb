class MyAavnzSystem::MyAavnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnzSystem::MyAavnzCommand
    assert_equality subject.class, MyAavnzSystem::MyAavnzCommand
  end

end
