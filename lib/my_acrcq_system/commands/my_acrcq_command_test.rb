class MyAcrcqSystem::MyAcrcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcqSystem::MyAcrcqCommand
    assert_equality subject.class, MyAcrcqSystem::MyAcrcqCommand
  end

end
