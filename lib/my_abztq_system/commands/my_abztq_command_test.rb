class MyAbztqSystem::MyAbztqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztqSystem::MyAbztqCommand
    assert_equality subject.class, MyAbztqSystem::MyAbztqCommand
  end

end
