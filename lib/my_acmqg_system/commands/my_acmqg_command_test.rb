class MyAcmqgSystem::MyAcmqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqgSystem::MyAcmqgCommand
    assert_equality subject.class, MyAcmqgSystem::MyAcmqgCommand
  end

end
