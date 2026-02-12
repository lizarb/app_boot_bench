class MyAbhmqSystem::MyAbhmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmqSystem::MyAbhmqCommand
    assert_equality subject.class, MyAbhmqSystem::MyAbhmqCommand
  end

end
