class MyAbrdqSystem::MyAbrdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdqSystem::MyAbrdqCommand
    assert_equality subject.class, MyAbrdqSystem::MyAbrdqCommand
  end

end
