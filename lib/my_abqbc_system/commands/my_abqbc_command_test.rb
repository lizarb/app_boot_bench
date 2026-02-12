class MyAbqbcSystem::MyAbqbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbcSystem::MyAbqbcCommand
    assert_equality subject.class, MyAbqbcSystem::MyAbqbcCommand
  end

end
