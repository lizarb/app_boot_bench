class MyAccnzSystem::MyAccnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnzSystem::MyAccnzCommand
    assert_equality subject.class, MyAccnzSystem::MyAccnzCommand
  end

end
