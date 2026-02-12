class MyAbleeSystem::MyAbleeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleeSystem::MyAbleeCommand
    assert_equality subject.class, MyAbleeSystem::MyAbleeCommand
  end

end
