class MyAaqhaSystem::MyAaqhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhaSystem::MyAaqhaCommand
    assert_equality subject.class, MyAaqhaSystem::MyAaqhaCommand
  end

end
