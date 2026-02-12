class MyAcqbcSystem::MyAcqbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbcSystem::MyAcqbcCommand
    assert_equality subject.class, MyAcqbcSystem::MyAcqbcCommand
  end

end
