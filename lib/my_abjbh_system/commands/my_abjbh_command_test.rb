class MyAbjbhSystem::MyAbjbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbhSystem::MyAbjbhCommand
    assert_equality subject.class, MyAbjbhSystem::MyAbjbhCommand
  end

end
