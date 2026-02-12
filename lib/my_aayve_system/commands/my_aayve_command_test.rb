class MyAayveSystem::MyAayveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayveSystem::MyAayveCommand
    assert_equality subject.class, MyAayveSystem::MyAayveCommand
  end

end
