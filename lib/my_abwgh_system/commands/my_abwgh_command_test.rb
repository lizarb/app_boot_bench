class MyAbwghSystem::MyAbwghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwghSystem::MyAbwghCommand
    assert_equality subject.class, MyAbwghSystem::MyAbwghCommand
  end

end
