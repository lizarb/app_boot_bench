class MyAbxfqSystem::MyAbxfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfqSystem::MyAbxfqCommand
    assert_equality subject.class, MyAbxfqSystem::MyAbxfqCommand
  end

end
