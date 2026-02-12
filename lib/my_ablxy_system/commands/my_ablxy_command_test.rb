class MyAblxySystem::MyAblxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxySystem::MyAblxyCommand
    assert_equality subject.class, MyAblxySystem::MyAblxyCommand
  end

end
