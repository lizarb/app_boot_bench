class MyAcgtqSystem::MyAcgtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtqSystem::MyAcgtqCommand
    assert_equality subject.class, MyAcgtqSystem::MyAcgtqCommand
  end

end
