class MyAbbrqSystem::MyAbbrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrqSystem::MyAbbrqCommand
    assert_equality subject.class, MyAbbrqSystem::MyAbbrqCommand
  end

end
