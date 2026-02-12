class MyAblleSystem::MyAblleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblleSystem::MyAblleCommand
    assert_equality subject.class, MyAblleSystem::MyAblleCommand
  end

end
