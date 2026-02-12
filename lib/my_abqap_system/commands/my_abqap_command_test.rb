class MyAbqapSystem::MyAbqapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqapSystem::MyAbqapCommand
    assert_equality subject.class, MyAbqapSystem::MyAbqapCommand
  end

end
