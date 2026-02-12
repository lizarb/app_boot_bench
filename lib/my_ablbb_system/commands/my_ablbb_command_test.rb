class MyAblbbSystem::MyAblbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbbSystem::MyAblbbCommand
    assert_equality subject.class, MyAblbbSystem::MyAblbbCommand
  end

end
