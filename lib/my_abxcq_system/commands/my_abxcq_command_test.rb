class MyAbxcqSystem::MyAbxcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcqSystem::MyAbxcqCommand
    assert_equality subject.class, MyAbxcqSystem::MyAbxcqCommand
  end

end
