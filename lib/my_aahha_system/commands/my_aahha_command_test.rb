class MyAahhaSystem::MyAahhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhaSystem::MyAahhaCommand
    assert_equality subject.class, MyAahhaSystem::MyAahhaCommand
  end

end
