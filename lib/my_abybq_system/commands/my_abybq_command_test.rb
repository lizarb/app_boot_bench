class MyAbybqSystem::MyAbybqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybqSystem::MyAbybqCommand
    assert_equality subject.class, MyAbybqSystem::MyAbybqCommand
  end

end
