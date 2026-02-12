class MyAbealSystem::MyAbealCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbealSystem::MyAbealCommand
    assert_equality subject.class, MyAbealSystem::MyAbealCommand
  end

end
