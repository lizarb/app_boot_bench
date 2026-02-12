class MyAboqbSystem::MyAboqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqbSystem::MyAboqbCommand
    assert_equality subject.class, MyAboqbSystem::MyAboqbCommand
  end

end
