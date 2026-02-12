class MyAblhvSystem::MyAblhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhvSystem::MyAblhvCommand
    assert_equality subject.class, MyAblhvSystem::MyAblhvCommand
  end

end
