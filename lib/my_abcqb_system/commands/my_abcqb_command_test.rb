class MyAbcqbSystem::MyAbcqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqbSystem::MyAbcqbCommand
    assert_equality subject.class, MyAbcqbSystem::MyAbcqbCommand
  end

end
