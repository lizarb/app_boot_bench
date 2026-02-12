class MyAcnkqSystem::MyAcnkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkqSystem::MyAcnkqCommand
    assert_equality subject.class, MyAcnkqSystem::MyAcnkqCommand
  end

end
