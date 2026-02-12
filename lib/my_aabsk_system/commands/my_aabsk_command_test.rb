class MyAabskSystem::MyAabskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabskSystem::MyAabskCommand
    assert_equality subject.class, MyAabskSystem::MyAabskCommand
  end

end
