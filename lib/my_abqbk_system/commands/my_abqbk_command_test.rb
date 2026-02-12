class MyAbqbkSystem::MyAbqbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbkSystem::MyAbqbkCommand
    assert_equality subject.class, MyAbqbkSystem::MyAbqbkCommand
  end

end
