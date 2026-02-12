class MyAcqbfSystem::MyAcqbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbfSystem::MyAcqbfCommand
    assert_equality subject.class, MyAcqbfSystem::MyAcqbfCommand
  end

end
