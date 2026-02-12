class MyAblsoSystem::MyAblsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsoSystem::MyAblsoCommand
    assert_equality subject.class, MyAblsoSystem::MyAblsoCommand
  end

end
