class MyAbylqSystem::MyAbylqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylqSystem::MyAbylqCommand
    assert_equality subject.class, MyAbylqSystem::MyAbylqCommand
  end

end
