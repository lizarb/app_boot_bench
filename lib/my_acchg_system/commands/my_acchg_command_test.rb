class MyAcchgSystem::MyAcchgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchgSystem::MyAcchgCommand
    assert_equality subject.class, MyAcchgSystem::MyAcchgCommand
  end

end
