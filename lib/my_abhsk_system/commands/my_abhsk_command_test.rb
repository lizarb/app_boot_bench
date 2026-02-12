class MyAbhskSystem::MyAbhskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhskSystem::MyAbhskCommand
    assert_equality subject.class, MyAbhskSystem::MyAbhskCommand
  end

end
