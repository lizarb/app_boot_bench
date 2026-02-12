class MyAbbuqSystem::MyAbbuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuqSystem::MyAbbuqCommand
    assert_equality subject.class, MyAbbuqSystem::MyAbbuqCommand
  end

end
