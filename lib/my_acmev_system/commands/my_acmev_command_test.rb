class MyAcmevSystem::MyAcmevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmevSystem::MyAcmevCommand
    assert_equality subject.class, MyAcmevSystem::MyAcmevCommand
  end

end
