class MyAblqcSystem::MyAblqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqcSystem::MyAblqcCommand
    assert_equality subject.class, MyAblqcSystem::MyAblqcCommand
  end

end
