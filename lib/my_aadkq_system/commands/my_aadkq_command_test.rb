class MyAadkqSystem::MyAadkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkqSystem::MyAadkqCommand
    assert_equality subject.class, MyAadkqSystem::MyAadkqCommand
  end

end
