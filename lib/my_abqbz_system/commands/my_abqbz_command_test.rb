class MyAbqbzSystem::MyAbqbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbzSystem::MyAbqbzCommand
    assert_equality subject.class, MyAbqbzSystem::MyAbqbzCommand
  end

end
