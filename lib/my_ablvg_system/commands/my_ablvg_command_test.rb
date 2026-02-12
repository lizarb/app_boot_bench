class MyAblvgSystem::MyAblvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvgSystem::MyAblvgCommand
    assert_equality subject.class, MyAblvgSystem::MyAblvgCommand
  end

end
