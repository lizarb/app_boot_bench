class MyAaqkqSystem::MyAaqkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkqSystem::MyAaqkqCommand
    assert_equality subject.class, MyAaqkqSystem::MyAaqkqCommand
  end

end
