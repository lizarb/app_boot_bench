class MyAbonqSystem::MyAbonqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonqSystem::MyAbonqCommand
    assert_equality subject.class, MyAbonqSystem::MyAbonqCommand
  end

end
