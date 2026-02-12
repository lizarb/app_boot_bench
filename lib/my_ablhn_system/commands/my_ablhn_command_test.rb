class MyAblhnSystem::MyAblhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhnSystem::MyAblhnCommand
    assert_equality subject.class, MyAblhnSystem::MyAblhnCommand
  end

end
