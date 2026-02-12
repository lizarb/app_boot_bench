class MyAcccqSystem::MyAcccqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccqSystem::MyAcccqCommand
    assert_equality subject.class, MyAcccqSystem::MyAcccqCommand
  end

end
