class MyAcclgSystem::MyAcclgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclgSystem::MyAcclgCommand
    assert_equality subject.class, MyAcclgSystem::MyAcclgCommand
  end

end
