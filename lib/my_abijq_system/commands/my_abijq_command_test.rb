class MyAbijqSystem::MyAbijqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijqSystem::MyAbijqCommand
    assert_equality subject.class, MyAbijqSystem::MyAbijqCommand
  end

end
