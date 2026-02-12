class MyAbxhqSystem::MyAbxhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhqSystem::MyAbxhqCommand
    assert_equality subject.class, MyAbxhqSystem::MyAbxhqCommand
  end

end
