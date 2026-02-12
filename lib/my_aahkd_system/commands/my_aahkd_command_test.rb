class MyAahkdSystem::MyAahkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkdSystem::MyAahkdCommand
    assert_equality subject.class, MyAahkdSystem::MyAahkdCommand
  end

end
