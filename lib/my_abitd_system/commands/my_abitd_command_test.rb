class MyAbitdSystem::MyAbitdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitdSystem::MyAbitdCommand
    assert_equality subject.class, MyAbitdSystem::MyAbitdCommand
  end

end
