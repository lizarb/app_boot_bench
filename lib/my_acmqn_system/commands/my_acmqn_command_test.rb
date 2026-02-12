class MyAcmqnSystem::MyAcmqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqnSystem::MyAcmqnCommand
    assert_equality subject.class, MyAcmqnSystem::MyAcmqnCommand
  end

end
