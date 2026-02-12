class MyAcrnqSystem::MyAcrnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnqSystem::MyAcrnqCommand
    assert_equality subject.class, MyAcrnqSystem::MyAcrnqCommand
  end

end
