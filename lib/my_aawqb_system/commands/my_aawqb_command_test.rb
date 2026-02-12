class MyAawqbSystem::MyAawqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqbSystem::MyAawqbCommand
    assert_equality subject.class, MyAawqbSystem::MyAawqbCommand
  end

end
