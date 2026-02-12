class MyAcqbzSystem::MyAcqbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbzSystem::MyAcqbzCommand
    assert_equality subject.class, MyAcqbzSystem::MyAcqbzCommand
  end

end
