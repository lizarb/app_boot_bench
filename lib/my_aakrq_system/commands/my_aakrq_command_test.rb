class MyAakrqSystem::MyAakrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrqSystem::MyAakrqCommand
    assert_equality subject.class, MyAakrqSystem::MyAakrqCommand
  end

end
