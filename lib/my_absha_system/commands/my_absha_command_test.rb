class MyAbshaSystem::MyAbshaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshaSystem::MyAbshaCommand
    assert_equality subject.class, MyAbshaSystem::MyAbshaCommand
  end

end
