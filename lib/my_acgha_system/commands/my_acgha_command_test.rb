class MyAcghaSystem::MyAcghaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghaSystem::MyAcghaCommand
    assert_equality subject.class, MyAcghaSystem::MyAcghaCommand
  end

end
