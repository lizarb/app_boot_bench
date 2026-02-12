class MyAaagqSystem::MyAaagqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagqSystem::MyAaagqCommand
    assert_equality subject.class, MyAaagqSystem::MyAaagqCommand
  end

end
