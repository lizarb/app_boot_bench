class MyAcmjdSystem::MyAcmjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjdSystem::MyAcmjdCommand
    assert_equality subject.class, MyAcmjdSystem::MyAcmjdCommand
  end

end
