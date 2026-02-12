class MyAcbqbSystem::MyAcbqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqbSystem::MyAcbqbCommand
    assert_equality subject.class, MyAcbqbSystem::MyAcbqbCommand
  end

end
