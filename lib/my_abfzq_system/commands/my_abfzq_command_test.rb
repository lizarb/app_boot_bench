class MyAbfzqSystem::MyAbfzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzqSystem::MyAbfzqCommand
    assert_equality subject.class, MyAbfzqSystem::MyAbfzqCommand
  end

end
