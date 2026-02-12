class MyAblrkSystem::MyAblrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrkSystem::MyAblrkCommand
    assert_equality subject.class, MyAblrkSystem::MyAblrkCommand
  end

end
