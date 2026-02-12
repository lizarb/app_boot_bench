class MyAcmkdSystem::MyAcmkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkdSystem::MyAcmkdCommand
    assert_equality subject.class, MyAcmkdSystem::MyAcmkdCommand
  end

end
