class MyAccfgSystem::MyAccfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfgSystem::MyAccfgCommand
    assert_equality subject.class, MyAccfgSystem::MyAccfgCommand
  end

end
