class MyAcmkqSystem::MyAcmkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkqSystem::MyAcmkqCommand
    assert_equality subject.class, MyAcmkqSystem::MyAcmkqCommand
  end

end
