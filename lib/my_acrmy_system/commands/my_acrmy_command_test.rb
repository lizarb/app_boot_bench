class MyAcrmySystem::MyAcrmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmySystem::MyAcrmyCommand
    assert_equality subject.class, MyAcrmySystem::MyAcrmyCommand
  end

end
