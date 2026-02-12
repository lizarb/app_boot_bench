class MyAbyhqSystem::MyAbyhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhqSystem::MyAbyhqCommand
    assert_equality subject.class, MyAbyhqSystem::MyAbyhqCommand
  end

end
