class MyAcipqSystem::MyAcipqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipqSystem::MyAcipqCommand
    assert_equality subject.class, MyAcipqSystem::MyAcipqCommand
  end

end
