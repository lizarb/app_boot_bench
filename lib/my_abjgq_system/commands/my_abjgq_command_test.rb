class MyAbjgqSystem::MyAbjgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgqSystem::MyAbjgqCommand
    assert_equality subject.class, MyAbjgqSystem::MyAbjgqCommand
  end

end
