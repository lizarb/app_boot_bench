class MyAbnxhSystem::MyAbnxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxhSystem::MyAbnxhCommand
    assert_equality subject.class, MyAbnxhSystem::MyAbnxhCommand
  end

end
