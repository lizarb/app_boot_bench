class MyAburdSystem::MyAburdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburdSystem::MyAburdCommand
    assert_equality subject.class, MyAburdSystem::MyAburdCommand
  end

end
