class MyAbxdqSystem::MyAbxdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdqSystem::MyAbxdqCommand
    assert_equality subject.class, MyAbxdqSystem::MyAbxdqCommand
  end

end
