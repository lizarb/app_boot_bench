class MyAbuvqSystem::MyAbuvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvqSystem::MyAbuvqCommand
    assert_equality subject.class, MyAbuvqSystem::MyAbuvqCommand
  end

end
