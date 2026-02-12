class MyAblkrSystem::MyAblkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkrSystem::MyAblkrCommand
    assert_equality subject.class, MyAblkrSystem::MyAblkrCommand
  end

end
