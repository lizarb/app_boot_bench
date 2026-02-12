class MyAcccgSystem::MyAcccgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccgSystem::MyAcccgCommand
    assert_equality subject.class, MyAcccgSystem::MyAcccgCommand
  end

end
