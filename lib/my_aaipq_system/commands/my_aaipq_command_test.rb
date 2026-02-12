class MyAaipqSystem::MyAaipqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipqSystem::MyAaipqCommand
    assert_equality subject.class, MyAaipqSystem::MyAaipqCommand
  end

end
