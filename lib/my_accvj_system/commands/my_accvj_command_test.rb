class MyAccvjSystem::MyAccvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvjSystem::MyAccvjCommand
    assert_equality subject.class, MyAccvjSystem::MyAccvjCommand
  end

end
