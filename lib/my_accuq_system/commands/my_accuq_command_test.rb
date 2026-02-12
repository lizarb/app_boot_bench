class MyAccuqSystem::MyAccuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuqSystem::MyAccuqCommand
    assert_equality subject.class, MyAccuqSystem::MyAccuqCommand
  end

end
