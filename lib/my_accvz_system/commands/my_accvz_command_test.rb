class MyAccvzSystem::MyAccvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvzSystem::MyAccvzCommand
    assert_equality subject.class, MyAccvzSystem::MyAccvzCommand
  end

end
