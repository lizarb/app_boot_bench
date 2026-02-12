class MyAbyvhSystem::MyAbyvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvhSystem::MyAbyvhCommand
    assert_equality subject.class, MyAbyvhSystem::MyAbyvhCommand
  end

end
