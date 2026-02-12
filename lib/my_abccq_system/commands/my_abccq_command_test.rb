class MyAbccqSystem::MyAbccqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccqSystem::MyAbccqCommand
    assert_equality subject.class, MyAbccqSystem::MyAbccqCommand
  end

end
