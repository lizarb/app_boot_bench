class MyAagqbSystem::MyAagqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqbSystem::MyAagqbCommand
    assert_equality subject.class, MyAagqbSystem::MyAagqbCommand
  end

end
