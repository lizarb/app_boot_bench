class MyAbqskSystem::MyAbqskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqskSystem::MyAbqskCommand
    assert_equality subject.class, MyAbqskSystem::MyAbqskCommand
  end

end
