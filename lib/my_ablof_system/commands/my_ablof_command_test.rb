class MyAblofSystem::MyAblofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblofSystem::MyAblofCommand
    assert_equality subject.class, MyAblofSystem::MyAblofCommand
  end

end
