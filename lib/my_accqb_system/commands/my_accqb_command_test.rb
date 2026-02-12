class MyAccqbSystem::MyAccqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqbSystem::MyAccqbCommand
    assert_equality subject.class, MyAccqbSystem::MyAccqbCommand
  end

end
