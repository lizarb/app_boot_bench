class MyAcbkqSystem::MyAcbkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkqSystem::MyAcbkqCommand
    assert_equality subject.class, MyAcbkqSystem::MyAcbkqCommand
  end

end
