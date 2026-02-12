class MyAbcfhSystem::MyAbcfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfhSystem::MyAbcfhCommand
    assert_equality subject.class, MyAbcfhSystem::MyAbcfhCommand
  end

end
