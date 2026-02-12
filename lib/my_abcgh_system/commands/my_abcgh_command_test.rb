class MyAbcghSystem::MyAbcghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcghSystem::MyAbcghCommand
    assert_equality subject.class, MyAbcghSystem::MyAbcghCommand
  end

end
