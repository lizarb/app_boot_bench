class MyAagtqSystem::MyAagtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtqSystem::MyAagtqCommand
    assert_equality subject.class, MyAagtqSystem::MyAagtqCommand
  end

end
