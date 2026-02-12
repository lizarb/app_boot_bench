class MyAajxdSystem::MyAajxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxdSystem::MyAajxdCommand
    assert_equality subject.class, MyAajxdSystem::MyAajxdCommand
  end

end
