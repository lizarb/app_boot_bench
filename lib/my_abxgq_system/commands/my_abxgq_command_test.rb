class MyAbxgqSystem::MyAbxgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgqSystem::MyAbxgqCommand
    assert_equality subject.class, MyAbxgqSystem::MyAbxgqCommand
  end

end
