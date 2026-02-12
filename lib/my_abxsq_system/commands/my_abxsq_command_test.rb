class MyAbxsqSystem::MyAbxsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsqSystem::MyAbxsqCommand
    assert_equality subject.class, MyAbxsqSystem::MyAbxsqCommand
  end

end
