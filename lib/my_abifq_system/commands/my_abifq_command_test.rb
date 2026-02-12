class MyAbifqSystem::MyAbifqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifqSystem::MyAbifqCommand
    assert_equality subject.class, MyAbifqSystem::MyAbifqCommand
  end

end
