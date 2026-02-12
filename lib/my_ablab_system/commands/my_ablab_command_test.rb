class MyAblabSystem::MyAblabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblabSystem::MyAblabCommand
    assert_equality subject.class, MyAblabSystem::MyAblabCommand
  end

end
