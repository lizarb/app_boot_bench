class MyAbjkqSystem::MyAbjkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkqSystem::MyAbjkqCommand
    assert_equality subject.class, MyAbjkqSystem::MyAbjkqCommand
  end

end
