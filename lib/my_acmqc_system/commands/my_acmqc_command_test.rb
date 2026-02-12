class MyAcmqcSystem::MyAcmqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqcSystem::MyAcmqcCommand
    assert_equality subject.class, MyAcmqcSystem::MyAcmqcCommand
  end

end
