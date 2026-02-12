class MyAcrqbSystem::MyAcrqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqbSystem::MyAcrqbCommand
    assert_equality subject.class, MyAcrqbSystem::MyAcrqbCommand
  end

end
