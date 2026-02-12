class MyAahghSystem::MyAahghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahghSystem::MyAahghCommand
    assert_equality subject.class, MyAahghSystem::MyAahghCommand
  end

end
