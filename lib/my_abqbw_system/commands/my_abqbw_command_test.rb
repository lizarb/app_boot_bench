class MyAbqbwSystem::MyAbqbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbwSystem::MyAbqbwCommand
    assert_equality subject.class, MyAbqbwSystem::MyAbqbwCommand
  end

end
