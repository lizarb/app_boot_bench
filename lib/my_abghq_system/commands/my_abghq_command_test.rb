class MyAbghqSystem::MyAbghqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghqSystem::MyAbghqCommand
    assert_equality subject.class, MyAbghqSystem::MyAbghqCommand
  end

end
