class MyAcmxqSystem::MyAcmxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxqSystem::MyAcmxqCommand
    assert_equality subject.class, MyAcmxqSystem::MyAcmxqCommand
  end

end
