class MyAaogqSystem::MyAaogqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogqSystem::MyAaogqCommand
    assert_equality subject.class, MyAaogqSystem::MyAaogqCommand
  end

end
