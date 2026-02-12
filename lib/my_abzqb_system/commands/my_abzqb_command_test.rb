class MyAbzqbSystem::MyAbzqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqbSystem::MyAbzqbCommand
    assert_equality subject.class, MyAbzqbSystem::MyAbzqbCommand
  end

end
