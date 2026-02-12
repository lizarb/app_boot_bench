class MyAaeqbSystem::MyAaeqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqbSystem::MyAaeqbCommand
    assert_equality subject.class, MyAaeqbSystem::MyAaeqbCommand
  end

end
