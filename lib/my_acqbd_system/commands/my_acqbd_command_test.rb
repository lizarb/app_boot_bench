class MyAcqbdSystem::MyAcqbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbdSystem::MyAcqbdCommand
    assert_equality subject.class, MyAcqbdSystem::MyAcqbdCommand
  end

end
