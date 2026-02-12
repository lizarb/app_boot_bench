class MyAcdsaSystem::MyAcdsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsaSystem::MyAcdsaCommand
    assert_equality subject.class, MyAcdsaSystem::MyAcdsaCommand
  end

end
