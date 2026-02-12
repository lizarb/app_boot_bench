class MyAbfmhSystem::MyAbfmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmhSystem::MyAbfmhCommand
    assert_equality subject.class, MyAbfmhSystem::MyAbfmhCommand
  end

end
