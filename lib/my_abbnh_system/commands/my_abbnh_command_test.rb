class MyAbbnhSystem::MyAbbnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnhSystem::MyAbbnhCommand
    assert_equality subject.class, MyAbbnhSystem::MyAbbnhCommand
  end

end
