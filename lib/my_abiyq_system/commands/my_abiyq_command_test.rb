class MyAbiyqSystem::MyAbiyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyqSystem::MyAbiyqCommand
    assert_equality subject.class, MyAbiyqSystem::MyAbiyqCommand
  end

end
