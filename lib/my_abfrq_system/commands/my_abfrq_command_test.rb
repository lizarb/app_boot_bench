class MyAbfrqSystem::MyAbfrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrqSystem::MyAbfrqCommand
    assert_equality subject.class, MyAbfrqSystem::MyAbfrqCommand
  end

end
