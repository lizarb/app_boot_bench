class MyAbkvqSystem::MyAbkvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvqSystem::MyAbkvqCommand
    assert_equality subject.class, MyAbkvqSystem::MyAbkvqCommand
  end

end
