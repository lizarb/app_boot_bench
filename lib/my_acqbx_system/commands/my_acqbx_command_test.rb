class MyAcqbxSystem::MyAcqbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbxSystem::MyAcqbxCommand
    assert_equality subject.class, MyAcqbxSystem::MyAcqbxCommand
  end

end
