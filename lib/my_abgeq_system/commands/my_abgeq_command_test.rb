class MyAbgeqSystem::MyAbgeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeqSystem::MyAbgeqCommand
    assert_equality subject.class, MyAbgeqSystem::MyAbgeqCommand
  end

end
