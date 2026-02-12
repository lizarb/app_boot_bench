class MyAbpfhSystem::MyAbpfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfhSystem::MyAbpfhCommand
    assert_equality subject.class, MyAbpfhSystem::MyAbpfhCommand
  end

end
