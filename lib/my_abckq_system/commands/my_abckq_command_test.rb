class MyAbckqSystem::MyAbckqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckqSystem::MyAbckqCommand
    assert_equality subject.class, MyAbckqSystem::MyAbckqCommand
  end

end
