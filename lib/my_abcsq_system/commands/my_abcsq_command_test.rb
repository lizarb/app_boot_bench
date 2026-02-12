class MyAbcsqSystem::MyAbcsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsqSystem::MyAbcsqCommand
    assert_equality subject.class, MyAbcsqSystem::MyAbcsqCommand
  end

end
