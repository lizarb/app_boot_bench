class MyAbxvqSystem::MyAbxvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvqSystem::MyAbxvqCommand
    assert_equality subject.class, MyAbxvqSystem::MyAbxvqCommand
  end

end
