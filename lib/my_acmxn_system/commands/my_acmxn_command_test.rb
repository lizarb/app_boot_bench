class MyAcmxnSystem::MyAcmxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxnSystem::MyAcmxnCommand
    assert_equality subject.class, MyAcmxnSystem::MyAcmxnCommand
  end

end
