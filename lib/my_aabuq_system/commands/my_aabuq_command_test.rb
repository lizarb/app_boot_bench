class MyAabuqSystem::MyAabuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuqSystem::MyAabuqCommand
    assert_equality subject.class, MyAabuqSystem::MyAabuqCommand
  end

end
