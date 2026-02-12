class MyAaihaSystem::MyAaihaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihaSystem::MyAaihaCommand
    assert_equality subject.class, MyAaihaSystem::MyAaihaCommand
  end

end
