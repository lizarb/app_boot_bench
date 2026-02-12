class MyAbkqbSystem::MyAbkqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqbSystem::MyAbkqbCommand
    assert_equality subject.class, MyAbkqbSystem::MyAbkqbCommand
  end

end
