class MyAbndqSystem::MyAbndqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndqSystem::MyAbndqCommand
    assert_equality subject.class, MyAbndqSystem::MyAbndqCommand
  end

end
