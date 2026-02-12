class MyAbbfhSystem::MyAbbfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfhSystem::MyAbbfhCommand
    assert_equality subject.class, MyAbbfhSystem::MyAbbfhCommand
  end

end
