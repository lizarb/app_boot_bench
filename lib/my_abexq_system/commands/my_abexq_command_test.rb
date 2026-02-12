class MyAbexqSystem::MyAbexqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexqSystem::MyAbexqCommand
    assert_equality subject.class, MyAbexqSystem::MyAbexqCommand
  end

end
