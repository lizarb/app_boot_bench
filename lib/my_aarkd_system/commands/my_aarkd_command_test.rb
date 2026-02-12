class MyAarkdSystem::MyAarkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkdSystem::MyAarkdCommand
    assert_equality subject.class, MyAarkdSystem::MyAarkdCommand
  end

end
