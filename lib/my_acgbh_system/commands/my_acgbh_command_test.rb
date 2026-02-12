class MyAcgbhSystem::MyAcgbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbhSystem::MyAcgbhCommand
    assert_equality subject.class, MyAcgbhSystem::MyAcgbhCommand
  end

end
