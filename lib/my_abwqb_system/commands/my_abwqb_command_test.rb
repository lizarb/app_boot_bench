class MyAbwqbSystem::MyAbwqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqbSystem::MyAbwqbCommand
    assert_equality subject.class, MyAbwqbSystem::MyAbwqbCommand
  end

end
