class MyAbvqbSystem::MyAbvqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqbSystem::MyAbvqbCommand
    assert_equality subject.class, MyAbvqbSystem::MyAbvqbCommand
  end

end
