class MyAaqlqSystem::MyAaqlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlqSystem::MyAaqlqCommand
    assert_equality subject.class, MyAaqlqSystem::MyAaqlqCommand
  end

end
