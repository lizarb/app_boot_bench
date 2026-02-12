class MyAcczgSystem::MyAcczgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczgSystem::MyAcczgCommand
    assert_equality subject.class, MyAcczgSystem::MyAcczgCommand
  end

end
