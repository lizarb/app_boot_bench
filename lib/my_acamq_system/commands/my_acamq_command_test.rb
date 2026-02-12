class MyAcamqSystem::MyAcamqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamqSystem::MyAcamqCommand
    assert_equality subject.class, MyAcamqSystem::MyAcamqCommand
  end

end
