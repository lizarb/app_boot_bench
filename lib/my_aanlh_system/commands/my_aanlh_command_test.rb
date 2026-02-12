class MyAanlhSystem::MyAanlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlhSystem::MyAanlhCommand
    assert_equality subject.class, MyAanlhSystem::MyAanlhCommand
  end

end
