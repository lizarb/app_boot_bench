class MyAcjhaSystem::MyAcjhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhaSystem::MyAcjhaCommand
    assert_equality subject.class, MyAcjhaSystem::MyAcjhaCommand
  end

end
