class MyAbhnqSystem::MyAbhnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnqSystem::MyAbhnqCommand
    assert_equality subject.class, MyAbhnqSystem::MyAbhnqCommand
  end

end
