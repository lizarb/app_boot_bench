class MyAbneqSystem::MyAbneqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneqSystem::MyAbneqCommand
    assert_equality subject.class, MyAbneqSystem::MyAbneqCommand
  end

end
