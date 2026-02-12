class MyAcmqxSystem::MyAcmqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqxSystem::MyAcmqxCommand
    assert_equality subject.class, MyAcmqxSystem::MyAcmqxCommand
  end

end
