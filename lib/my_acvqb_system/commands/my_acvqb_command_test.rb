class MyAcvqbSystem::MyAcvqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqbSystem::MyAcvqbCommand
    assert_equality subject.class, MyAcvqbSystem::MyAcvqbCommand
  end

end
