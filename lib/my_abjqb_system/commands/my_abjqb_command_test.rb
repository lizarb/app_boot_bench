class MyAbjqbSystem::MyAbjqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqbSystem::MyAbjqbCommand
    assert_equality subject.class, MyAbjqbSystem::MyAbjqbCommand
  end

end
