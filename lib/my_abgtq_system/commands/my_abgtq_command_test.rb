class MyAbgtqSystem::MyAbgtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtqSystem::MyAbgtqCommand
    assert_equality subject.class, MyAbgtqSystem::MyAbgtqCommand
  end

end
