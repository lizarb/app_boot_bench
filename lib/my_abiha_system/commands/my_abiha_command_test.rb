class MyAbihaSystem::MyAbihaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihaSystem::MyAbihaCommand
    assert_equality subject.class, MyAbihaSystem::MyAbihaCommand
  end

end
