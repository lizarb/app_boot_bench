class MyAakbhSystem::MyAakbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbhSystem::MyAakbhCommand
    assert_equality subject.class, MyAakbhSystem::MyAakbhCommand
  end

end
