class MyAbgrqSystem::MyAbgrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrqSystem::MyAbgrqCommand
    assert_equality subject.class, MyAbgrqSystem::MyAbgrqCommand
  end

end
