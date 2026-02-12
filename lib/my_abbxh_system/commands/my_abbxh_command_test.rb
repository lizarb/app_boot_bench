class MyAbbxhSystem::MyAbbxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxhSystem::MyAbbxhCommand
    assert_equality subject.class, MyAbbxhSystem::MyAbbxhCommand
  end

end
