class MyAbecqSystem::MyAbecqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecqSystem::MyAbecqCommand
    assert_equality subject.class, MyAbecqSystem::MyAbecqCommand
  end

end
