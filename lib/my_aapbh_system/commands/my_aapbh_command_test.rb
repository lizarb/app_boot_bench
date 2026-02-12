class MyAapbhSystem::MyAapbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbhSystem::MyAapbhCommand
    assert_equality subject.class, MyAapbhSystem::MyAapbhCommand
  end

end
