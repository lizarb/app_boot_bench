class MyAccvqSystem::MyAccvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvqSystem::MyAccvqCommand
    assert_equality subject.class, MyAccvqSystem::MyAccvqCommand
  end

end
