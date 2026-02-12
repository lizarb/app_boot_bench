class MyAbiqhSystem::MyAbiqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqhSystem::MyAbiqhCommand
    assert_equality subject.class, MyAbiqhSystem::MyAbiqhCommand
  end

end
