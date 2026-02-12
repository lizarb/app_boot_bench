class MyAbtrqSystem::MyAbtrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrqSystem::MyAbtrqCommand
    assert_equality subject.class, MyAbtrqSystem::MyAbtrqCommand
  end

end
