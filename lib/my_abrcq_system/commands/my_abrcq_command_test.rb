class MyAbrcqSystem::MyAbrcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcqSystem::MyAbrcqCommand
    assert_equality subject.class, MyAbrcqSystem::MyAbrcqCommand
  end

end
