class MyAbktqSystem::MyAbktqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktqSystem::MyAbktqCommand
    assert_equality subject.class, MyAbktqSystem::MyAbktqCommand
  end

end
