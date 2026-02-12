class MyAbjvqSystem::MyAbjvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvqSystem::MyAbjvqCommand
    assert_equality subject.class, MyAbjvqSystem::MyAbjvqCommand
  end

end
