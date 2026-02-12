class MyAazghSystem::MyAazghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazghSystem::MyAazghCommand
    assert_equality subject.class, MyAazghSystem::MyAazghCommand
  end

end
