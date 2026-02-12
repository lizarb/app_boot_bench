class MyAbpvqSystem::MyAbpvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvqSystem::MyAbpvqCommand
    assert_equality subject.class, MyAbpvqSystem::MyAbpvqCommand
  end

end
