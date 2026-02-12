class MyAbkoqSystem::MyAbkoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkoqSystem::MyAbkoqCommand
    assert_equality subject.class, MyAbkoqSystem::MyAbkoqCommand
  end

end
