class MyAaqfhSystem::MyAaqfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfhSystem::MyAaqfhCommand
    assert_equality subject.class, MyAaqfhSystem::MyAaqfhCommand
  end

end
