class MyAbbtySystem::MyAbbtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtySystem::MyAbbtyCommand
    assert_equality subject.class, MyAbbtySystem::MyAbbtyCommand
  end

end
