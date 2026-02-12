class MyAbboeSystem::MyAbboeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboeSystem::MyAbboeCommand
    assert_equality subject.class, MyAbboeSystem::MyAbboeCommand
  end

end
