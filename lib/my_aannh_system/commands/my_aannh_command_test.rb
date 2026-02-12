class MyAannhSystem::MyAannhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannhSystem::MyAannhCommand
    assert_equality subject.class, MyAannhSystem::MyAannhCommand
  end

end
