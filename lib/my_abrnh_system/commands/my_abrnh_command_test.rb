class MyAbrnhSystem::MyAbrnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnhSystem::MyAbrnhCommand
    assert_equality subject.class, MyAbrnhSystem::MyAbrnhCommand
  end

end
