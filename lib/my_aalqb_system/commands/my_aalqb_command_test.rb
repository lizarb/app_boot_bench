class MyAalqbSystem::MyAalqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqbSystem::MyAalqbCommand
    assert_equality subject.class, MyAalqbSystem::MyAalqbCommand
  end

end
