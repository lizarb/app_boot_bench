class MyAcurdSystem::MyAcurdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurdSystem::MyAcurdCommand
    assert_equality subject.class, MyAcurdSystem::MyAcurdCommand
  end

end
