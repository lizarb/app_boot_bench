class MyAbqbsSystem::MyAbqbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbsSystem::MyAbqbsCommand
    assert_equality subject.class, MyAbqbsSystem::MyAbqbsCommand
  end

end
