class MyAccvhSystem::MyAccvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvhSystem::MyAccvhCommand
    assert_equality subject.class, MyAccvhSystem::MyAccvhCommand
  end

end
