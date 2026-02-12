class MyAcchaSystem::MyAcchaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchaSystem::MyAcchaCommand
    assert_equality subject.class, MyAcchaSystem::MyAcchaCommand
  end

end
