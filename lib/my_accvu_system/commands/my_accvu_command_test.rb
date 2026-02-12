class MyAccvuSystem::MyAccvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvuSystem::MyAccvuCommand
    assert_equality subject.class, MyAccvuSystem::MyAccvuCommand
  end

end
