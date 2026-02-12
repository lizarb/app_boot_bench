class MyAcogqSystem::MyAcogqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogqSystem::MyAcogqCommand
    assert_equality subject.class, MyAcogqSystem::MyAcogqCommand
  end

end
