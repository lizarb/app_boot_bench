class MyAchqbSystem::MyAchqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqbSystem::MyAchqbCommand
    assert_equality subject.class, MyAchqbSystem::MyAchqbCommand
  end

end
