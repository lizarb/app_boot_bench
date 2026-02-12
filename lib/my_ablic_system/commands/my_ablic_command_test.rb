class MyAblicSystem::MyAblicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblicSystem::MyAblicCommand
    assert_equality subject.class, MyAblicSystem::MyAblicCommand
  end

end
