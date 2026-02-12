class MyAblhiSystem::MyAblhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhiSystem::MyAblhiCommand
    assert_equality subject.class, MyAblhiSystem::MyAblhiCommand
  end

end
