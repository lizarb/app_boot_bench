class MyAbvskSystem::MyAbvskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvskSystem::MyAbvskCommand
    assert_equality subject.class, MyAbvskSystem::MyAbvskCommand
  end

end
