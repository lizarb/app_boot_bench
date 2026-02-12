class MyAcceqSystem::MyAcceqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceqSystem::MyAcceqCommand
    assert_equality subject.class, MyAcceqSystem::MyAcceqCommand
  end

end
