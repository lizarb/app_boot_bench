class MyAaixdSystem::MyAaixdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixdSystem::MyAaixdCommand
    assert_equality subject.class, MyAaixdSystem::MyAaixdCommand
  end

end
