class MyAblotSystem::MyAblotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblotSystem::MyAblotCommand
    assert_equality subject.class, MyAblotSystem::MyAblotCommand
  end

end
