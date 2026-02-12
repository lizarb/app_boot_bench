class MyAbaxhSystem::MyAbaxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxhSystem::MyAbaxhCommand
    assert_equality subject.class, MyAbaxhSystem::MyAbaxhCommand
  end

end
