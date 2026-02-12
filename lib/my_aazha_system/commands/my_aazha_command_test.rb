class MyAazhaSystem::MyAazhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhaSystem::MyAazhaCommand
    assert_equality subject.class, MyAazhaSystem::MyAazhaCommand
  end

end
