class MyAbbixSystem::MyAbbixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbixSystem::MyAbbixCommand
    assert_equality subject.class, MyAbbixSystem::MyAbbixCommand
  end

end
