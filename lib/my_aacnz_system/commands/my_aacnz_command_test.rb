class MyAacnzSystem::MyAacnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnzSystem::MyAacnzCommand
    assert_equality subject.class, MyAacnzSystem::MyAacnzCommand
  end

end
