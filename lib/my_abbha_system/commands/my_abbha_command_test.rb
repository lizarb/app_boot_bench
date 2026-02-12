class MyAbbhaSystem::MyAbbhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhaSystem::MyAbbhaCommand
    assert_equality subject.class, MyAbbhaSystem::MyAbbhaCommand
  end

end
