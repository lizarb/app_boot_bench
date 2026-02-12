class MyAbnbhSystem::MyAbnbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbhSystem::MyAbnbhCommand
    assert_equality subject.class, MyAbnbhSystem::MyAbnbhCommand
  end

end
