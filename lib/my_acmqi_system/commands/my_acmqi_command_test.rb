class MyAcmqiSystem::MyAcmqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqiSystem::MyAcmqiCommand
    assert_equality subject.class, MyAcmqiSystem::MyAcmqiCommand
  end

end
