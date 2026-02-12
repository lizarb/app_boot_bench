class MyAcmtqSystem::MyAcmtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtqSystem::MyAcmtqCommand
    assert_equality subject.class, MyAcmtqSystem::MyAcmtqCommand
  end

end
