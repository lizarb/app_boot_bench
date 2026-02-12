class MyAazrqSystem::MyAazrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrqSystem::MyAazrqCommand
    assert_equality subject.class, MyAazrqSystem::MyAazrqCommand
  end

end
