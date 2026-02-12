class MyAcowdSystem::MyAcowdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowdSystem::MyAcowdCommand
    assert_equality subject.class, MyAcowdSystem::MyAcowdCommand
  end

end
