class MyAbbqhSystem::MyAbbqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqhSystem::MyAbbqhCommand
    assert_equality subject.class, MyAbbqhSystem::MyAbbqhCommand
  end

end
