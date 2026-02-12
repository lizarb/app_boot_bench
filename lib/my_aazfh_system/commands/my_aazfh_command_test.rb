class MyAazfhSystem::MyAazfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfhSystem::MyAazfhCommand
    assert_equality subject.class, MyAazfhSystem::MyAazfhCommand
  end

end
