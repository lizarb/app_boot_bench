class MyAbizmSystem::MyAbizmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizmSystem::MyAbizmCommand
    assert_equality subject.class, MyAbizmSystem::MyAbizmCommand
  end

end
