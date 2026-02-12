class MyAchdqSystem::MyAchdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdqSystem::MyAchdqCommand
    assert_equality subject.class, MyAchdqSystem::MyAchdqCommand
  end

end
