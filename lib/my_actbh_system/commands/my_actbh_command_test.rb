class MyActbhSystem::MyActbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbhSystem::MyActbhCommand
    assert_equality subject.class, MyActbhSystem::MyActbhCommand
  end

end
