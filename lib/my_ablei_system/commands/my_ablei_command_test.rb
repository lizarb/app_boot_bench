class MyAbleiSystem::MyAbleiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleiSystem::MyAbleiCommand
    assert_equality subject.class, MyAbleiSystem::MyAbleiCommand
  end

end
