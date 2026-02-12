class MyAblveSystem::MyAblveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblveSystem::MyAblveCommand
    assert_equality subject.class, MyAblveSystem::MyAblveCommand
  end

end
