class MyAbpqbSystem::MyAbpqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqbSystem::MyAbpqbCommand
    assert_equality subject.class, MyAbpqbSystem::MyAbpqbCommand
  end

end
