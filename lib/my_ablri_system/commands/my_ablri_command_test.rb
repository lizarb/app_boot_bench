class MyAblriSystem::MyAblriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblriSystem::MyAblriCommand
    assert_equality subject.class, MyAblriSystem::MyAblriCommand
  end

end
