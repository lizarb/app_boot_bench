class MyAaurdSystem::MyAaurdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurdSystem::MyAaurdCommand
    assert_equality subject.class, MyAaurdSystem::MyAaurdCommand
  end

end
