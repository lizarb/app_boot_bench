class MyAbauqSystem::MyAbauqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauqSystem::MyAbauqCommand
    assert_equality subject.class, MyAbauqSystem::MyAbauqCommand
  end

end
