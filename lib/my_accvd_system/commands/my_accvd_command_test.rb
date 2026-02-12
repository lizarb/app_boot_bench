class MyAccvdSystem::MyAccvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvdSystem::MyAccvdCommand
    assert_equality subject.class, MyAccvdSystem::MyAccvdCommand
  end

end
