class MyAbysqSystem::MyAbysqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysqSystem::MyAbysqCommand
    assert_equality subject.class, MyAbysqSystem::MyAbysqCommand
  end

end
