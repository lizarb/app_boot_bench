class MyAbyhaSystem::MyAbyhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhaSystem::MyAbyhaCommand
    assert_equality subject.class, MyAbyhaSystem::MyAbyhaCommand
  end

end
