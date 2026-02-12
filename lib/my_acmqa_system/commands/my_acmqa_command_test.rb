class MyAcmqaSystem::MyAcmqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqaSystem::MyAcmqaCommand
    assert_equality subject.class, MyAcmqaSystem::MyAcmqaCommand
  end

end
