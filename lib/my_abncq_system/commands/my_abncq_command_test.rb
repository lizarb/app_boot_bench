class MyAbncqSystem::MyAbncqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncqSystem::MyAbncqCommand
    assert_equality subject.class, MyAbncqSystem::MyAbncqCommand
  end

end
