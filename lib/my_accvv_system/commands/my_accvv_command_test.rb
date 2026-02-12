class MyAccvvSystem::MyAccvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvvSystem::MyAccvvCommand
    assert_equality subject.class, MyAccvvSystem::MyAccvvCommand
  end

end
