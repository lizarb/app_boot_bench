class MyAbxkqSystem::MyAbxkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkqSystem::MyAbxkqCommand
    assert_equality subject.class, MyAbxkqSystem::MyAbxkqCommand
  end

end
