class MyAbamhSystem::MyAbamhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamhSystem::MyAbamhCommand
    assert_equality subject.class, MyAbamhSystem::MyAbamhCommand
  end

end
