class MyAbbqbSystem::MyAbbqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqbSystem::MyAbbqbCommand
    assert_equality subject.class, MyAbbqbSystem::MyAbbqbCommand
  end

end
