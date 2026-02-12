class MyAblxxSystem::MyAblxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxxSystem::MyAblxxCommand
    assert_equality subject.class, MyAblxxSystem::MyAblxxCommand
  end

end
