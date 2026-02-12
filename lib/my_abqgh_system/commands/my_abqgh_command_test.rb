class MyAbqghSystem::MyAbqghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqghSystem::MyAbqghCommand
    assert_equality subject.class, MyAbqghSystem::MyAbqghCommand
  end

end
