class MyAblfoSystem::MyAblfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfoSystem::MyAblfoCommand
    assert_equality subject.class, MyAblfoSystem::MyAblfoCommand
  end

end
