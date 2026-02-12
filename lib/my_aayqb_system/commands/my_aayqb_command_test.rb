class MyAayqbSystem::MyAayqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqbSystem::MyAayqbCommand
    assert_equality subject.class, MyAayqbSystem::MyAayqbCommand
  end

end
