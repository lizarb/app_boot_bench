class MyAakgqSystem::MyAakgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgqSystem::MyAakgqCommand
    assert_equality subject.class, MyAakgqSystem::MyAakgqCommand
  end

end
