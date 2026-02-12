class MyAbbheSystem::MyAbbheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbheSystem::MyAbbheCommand
    assert_equality subject.class, MyAbbheSystem::MyAbbheCommand
  end

end
