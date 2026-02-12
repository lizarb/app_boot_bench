class MyAckvdSystem::MyAckvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvdSystem::MyAckvdCommand
    assert_equality subject.class, MyAckvdSystem::MyAckvdCommand
  end

end
