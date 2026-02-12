class MyAblzlSystem::MyAblzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzlSystem::MyAblzlCommand
    assert_equality subject.class, MyAblzlSystem::MyAblzlCommand
  end

end
