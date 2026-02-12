class MyAbdnzSystem::MyAbdnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnzSystem::MyAbdnzCommand
    assert_equality subject.class, MyAbdnzSystem::MyAbdnzCommand
  end

end
