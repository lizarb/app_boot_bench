class MyAbbeqSystem::MyAbbeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeqSystem::MyAbbeqCommand
    assert_equality subject.class, MyAbbeqSystem::MyAbbeqCommand
  end

end
