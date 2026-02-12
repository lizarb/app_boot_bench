class MyAbmqbSystem::MyAbmqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqbSystem::MyAbmqbCommand
    assert_equality subject.class, MyAbmqbSystem::MyAbmqbCommand
  end

end
