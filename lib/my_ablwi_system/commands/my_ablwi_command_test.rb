class MyAblwiSystem::MyAblwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwiSystem::MyAblwiCommand
    assert_equality subject.class, MyAblwiSystem::MyAblwiCommand
  end

end
