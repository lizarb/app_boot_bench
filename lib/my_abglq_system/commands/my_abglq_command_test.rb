class MyAbglqSystem::MyAbglqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglqSystem::MyAbglqCommand
    assert_equality subject.class, MyAbglqSystem::MyAbglqCommand
  end

end
