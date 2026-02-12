class MyAbrqbSystem::MyAbrqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqbSystem::MyAbrqbCommand
    assert_equality subject.class, MyAbrqbSystem::MyAbrqbCommand
  end

end
