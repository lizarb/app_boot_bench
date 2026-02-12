class MyAciwqSystem::MyAciwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwqSystem::MyAciwqCommand
    assert_equality subject.class, MyAciwqSystem::MyAciwqCommand
  end

end
