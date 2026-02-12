class MyAafkqSystem::MyAafkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkqSystem::MyAafkqCommand
    assert_equality subject.class, MyAafkqSystem::MyAafkqCommand
  end

end
