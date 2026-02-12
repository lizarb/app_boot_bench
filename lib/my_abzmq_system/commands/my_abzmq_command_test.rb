class MyAbzmqSystem::MyAbzmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmqSystem::MyAbzmqCommand
    assert_equality subject.class, MyAbzmqSystem::MyAbzmqCommand
  end

end
