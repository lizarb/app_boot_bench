class MyAbqbxSystem::MyAbqbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbxSystem::MyAbqbxCommand
    assert_equality subject.class, MyAbqbxSystem::MyAbqbxCommand
  end

end
