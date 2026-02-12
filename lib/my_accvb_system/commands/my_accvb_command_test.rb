class MyAccvbSystem::MyAccvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvbSystem::MyAccvbCommand
    assert_equality subject.class, MyAccvbSystem::MyAccvbCommand
  end

end
