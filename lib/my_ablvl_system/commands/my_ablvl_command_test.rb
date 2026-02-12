class MyAblvlSystem::MyAblvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvlSystem::MyAblvlCommand
    assert_equality subject.class, MyAblvlSystem::MyAblvlCommand
  end

end
