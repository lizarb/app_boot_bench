class MyAccvlSystem::MyAccvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvlSystem::MyAccvlCommand
    assert_equality subject.class, MyAccvlSystem::MyAccvlCommand
  end

end
