class MyAbimhSystem::MyAbimhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimhSystem::MyAbimhCommand
    assert_equality subject.class, MyAbimhSystem::MyAbimhCommand
  end

end
