class MyAblvvSystem::MyAblvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvvSystem::MyAblvvCommand
    assert_equality subject.class, MyAblvvSystem::MyAblvvCommand
  end

end
