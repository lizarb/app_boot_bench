class MyAbyqbSystem::MyAbyqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqbSystem::MyAbyqbCommand
    assert_equality subject.class, MyAbyqbSystem::MyAbyqbCommand
  end

end
