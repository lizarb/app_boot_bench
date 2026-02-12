class MyAbipqSystem::MyAbipqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipqSystem::MyAbipqCommand
    assert_equality subject.class, MyAbipqSystem::MyAbipqCommand
  end

end
