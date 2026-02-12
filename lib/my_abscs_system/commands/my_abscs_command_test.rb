class MyAbscsSystem::MyAbscsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscsSystem::MyAbscsCommand
    assert_equality subject.class, MyAbscsSystem::MyAbscsCommand
  end

end
