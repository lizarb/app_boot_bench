class MyAchghSystem::MyAchghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchghSystem::MyAchghCommand
    assert_equality subject.class, MyAchghSystem::MyAchghCommand
  end

end
