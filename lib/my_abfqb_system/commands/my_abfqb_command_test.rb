class MyAbfqbSystem::MyAbfqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqbSystem::MyAbfqbCommand
    assert_equality subject.class, MyAbfqbSystem::MyAbfqbCommand
  end

end
