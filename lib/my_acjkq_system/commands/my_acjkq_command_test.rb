class MyAcjkqSystem::MyAcjkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkqSystem::MyAcjkqCommand
    assert_equality subject.class, MyAcjkqSystem::MyAcjkqCommand
  end

end
