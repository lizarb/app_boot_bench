class MyAbqbqSystem::MyAbqbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbqSystem::MyAbqbqCommand
    assert_equality subject.class, MyAbqbqSystem::MyAbqbqCommand
  end

end
