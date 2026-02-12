class MyAbwyqSystem::MyAbwyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyqSystem::MyAbwyqCommand
    assert_equality subject.class, MyAbwyqSystem::MyAbwyqCommand
  end

end
