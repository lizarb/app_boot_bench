class MyAazqbSystem::MyAazqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqbSystem::MyAazqbCommand
    assert_equality subject.class, MyAazqbSystem::MyAazqbCommand
  end

end
