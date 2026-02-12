class MyAblghSystem::MyAblghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblghSystem::MyAblghCommand
    assert_equality subject.class, MyAblghSystem::MyAblghCommand
  end

end
