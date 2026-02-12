class MyAblylSystem::MyAblylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblylSystem::MyAblylCommand
    assert_equality subject.class, MyAblylSystem::MyAblylCommand
  end

end
