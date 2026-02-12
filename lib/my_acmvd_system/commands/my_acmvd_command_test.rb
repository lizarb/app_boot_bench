class MyAcmvdSystem::MyAcmvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvdSystem::MyAcmvdCommand
    assert_equality subject.class, MyAcmvdSystem::MyAcmvdCommand
  end

end
