class MyAbqbfSystem::MyAbqbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbfSystem::MyAbqbfCommand
    assert_equality subject.class, MyAbqbfSystem::MyAbqbfCommand
  end

end
