class MyAcmwqSystem::MyAcmwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwqSystem::MyAcmwqCommand
    assert_equality subject.class, MyAcmwqSystem::MyAcmwqCommand
  end

end
