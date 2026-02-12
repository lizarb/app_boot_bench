class MyAblzbSystem::MyAblzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzbSystem::MyAblzbCommand
    assert_equality subject.class, MyAblzbSystem::MyAblzbCommand
  end

end
