class MyAccvfSystem::MyAccvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvfSystem::MyAccvfCommand
    assert_equality subject.class, MyAccvfSystem::MyAccvfCommand
  end

end
