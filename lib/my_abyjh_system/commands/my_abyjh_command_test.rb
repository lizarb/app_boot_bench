class MyAbyjhSystem::MyAbyjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjhSystem::MyAbyjhCommand
    assert_equality subject.class, MyAbyjhSystem::MyAbyjhCommand
  end

end
