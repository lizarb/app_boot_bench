class MyAbsghSystem::MyAbsghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsghSystem::MyAbsghCommand
    assert_equality subject.class, MyAbsghSystem::MyAbsghCommand
  end

end
