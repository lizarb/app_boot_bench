class MyAbdqbSystem::MyAbdqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqbSystem::MyAbdqbCommand
    assert_equality subject.class, MyAbdqbSystem::MyAbdqbCommand
  end

end
