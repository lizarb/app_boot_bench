class MyAbdsaSystem::MyAbdsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsaSystem::MyAbdsaCommand
    assert_equality subject.class, MyAbdsaSystem::MyAbdsaCommand
  end

end
