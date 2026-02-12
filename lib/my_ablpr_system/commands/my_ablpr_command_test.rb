class MyAblprSystem::MyAblprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblprSystem::MyAblprCommand
    assert_equality subject.class, MyAblprSystem::MyAblprCommand
  end

end
