class MyAamkqSystem::MyAamkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkqSystem::MyAamkqCommand
    assert_equality subject.class, MyAamkqSystem::MyAamkqCommand
  end

end
