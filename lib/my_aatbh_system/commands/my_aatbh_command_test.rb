class MyAatbhSystem::MyAatbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbhSystem::MyAatbhCommand
    assert_equality subject.class, MyAatbhSystem::MyAatbhCommand
  end

end
