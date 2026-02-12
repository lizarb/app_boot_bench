class MyAbbzsSystem::MyAbbzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzsSystem::MyAbbzsCommand
    assert_equality subject.class, MyAbbzsSystem::MyAbbzsCommand
  end

end
