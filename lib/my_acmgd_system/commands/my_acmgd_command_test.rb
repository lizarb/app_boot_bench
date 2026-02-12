class MyAcmgdSystem::MyAcmgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgdSystem::MyAcmgdCommand
    assert_equality subject.class, MyAcmgdSystem::MyAcmgdCommand
  end

end
