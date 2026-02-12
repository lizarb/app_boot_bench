class MyAaquqSystem::MyAaquqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquqSystem::MyAaquqCommand
    assert_equality subject.class, MyAaquqSystem::MyAaquqCommand
  end

end
