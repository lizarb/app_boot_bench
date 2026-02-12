class MyAcgqbSystem::MyAcgqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqbSystem::MyAcgqbCommand
    assert_equality subject.class, MyAcgqbSystem::MyAcgqbCommand
  end

end
