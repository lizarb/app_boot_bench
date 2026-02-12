class MyAadnzSystem::MyAadnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnzSystem::MyAadnzCommand
    assert_equality subject.class, MyAadnzSystem::MyAadnzCommand
  end

end
