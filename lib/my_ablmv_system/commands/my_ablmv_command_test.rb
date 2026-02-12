class MyAblmvSystem::MyAblmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmvSystem::MyAblmvCommand
    assert_equality subject.class, MyAblmvSystem::MyAblmvCommand
  end

end
