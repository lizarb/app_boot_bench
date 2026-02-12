class MyAccvgSystem::MyAccvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvgSystem::MyAccvgCommand
    assert_equality subject.class, MyAccvgSystem::MyAccvgCommand
  end

end
