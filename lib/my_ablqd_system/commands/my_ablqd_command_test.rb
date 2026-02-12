class MyAblqdSystem::MyAblqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqdSystem::MyAblqdCommand
    assert_equality subject.class, MyAblqdSystem::MyAblqdCommand
  end

end
