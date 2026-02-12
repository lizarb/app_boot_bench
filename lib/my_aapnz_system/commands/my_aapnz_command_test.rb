class MyAapnzSystem::MyAapnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnzSystem::MyAapnzCommand
    assert_equality subject.class, MyAapnzSystem::MyAapnzCommand
  end

end
