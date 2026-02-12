class MyAcqbhSystem::MyAcqbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbhSystem::MyAcqbhCommand
    assert_equality subject.class, MyAcqbhSystem::MyAcqbhCommand
  end

end
