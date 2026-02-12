class MyAbxnqSystem::MyAbxnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnqSystem::MyAbxnqCommand
    assert_equality subject.class, MyAbxnqSystem::MyAbxnqCommand
  end

end
