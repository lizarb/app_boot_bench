class MyAcqkqSystem::MyAcqkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkqSystem::MyAcqkqCommand
    assert_equality subject.class, MyAcqkqSystem::MyAcqkqCommand
  end

end
