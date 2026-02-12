class MyAbbuvSystem::MyAbbuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuvSystem::MyAbbuvCommand
    assert_equality subject.class, MyAbbuvSystem::MyAbbuvCommand
  end

end
