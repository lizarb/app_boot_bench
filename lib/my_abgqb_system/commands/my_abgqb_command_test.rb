class MyAbgqbSystem::MyAbgqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqbSystem::MyAbgqbCommand
    assert_equality subject.class, MyAbgqbSystem::MyAbgqbCommand
  end

end
