class MyAbgnqSystem::MyAbgnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnqSystem::MyAbgnqCommand
    assert_equality subject.class, MyAbgnqSystem::MyAbgnqCommand
  end

end
