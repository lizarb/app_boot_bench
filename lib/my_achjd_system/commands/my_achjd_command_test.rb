class MyAchjdSystem::MyAchjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjdSystem::MyAchjdCommand
    assert_equality subject.class, MyAchjdSystem::MyAchjdCommand
  end

end
