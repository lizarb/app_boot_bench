class MyAcqbsSystem::MyAcqbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbsSystem::MyAcqbsCommand
    assert_equality subject.class, MyAcqbsSystem::MyAcqbsCommand
  end

end
