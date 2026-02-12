class MyAbaoqSystem::MyAbaoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoqSystem::MyAbaoqCommand
    assert_equality subject.class, MyAbaoqSystem::MyAbaoqCommand
  end

end
