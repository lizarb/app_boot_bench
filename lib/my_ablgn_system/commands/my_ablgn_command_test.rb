class MyAblgnSystem::MyAblgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgnSystem::MyAblgnCommand
    assert_equality subject.class, MyAblgnSystem::MyAblgnCommand
  end

end
