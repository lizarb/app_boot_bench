class MyAbxoqSystem::MyAbxoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxoqSystem::MyAbxoqCommand
    assert_equality subject.class, MyAbxoqSystem::MyAbxoqCommand
  end

end
