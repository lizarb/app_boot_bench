class MyAcggdSystem::MyAcggdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggdSystem::MyAcggdCommand
    assert_equality subject.class, MyAcggdSystem::MyAcggdCommand
  end

end
