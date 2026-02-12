class MyAbxqbSystem::MyAbxqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqbSystem::MyAbxqbCommand
    assert_equality subject.class, MyAbxqbSystem::MyAbxqbCommand
  end

end
