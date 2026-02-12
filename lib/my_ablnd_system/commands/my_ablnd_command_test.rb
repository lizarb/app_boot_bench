class MyAblndSystem::MyAblndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblndSystem::MyAblndCommand
    assert_equality subject.class, MyAblndSystem::MyAblndCommand
  end

end
