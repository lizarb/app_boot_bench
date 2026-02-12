class MyAajymSystem::MyAajymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajymSystem::MyAajymCommand
    assert_equality subject.class, MyAajymSystem::MyAajymCommand
  end

end
