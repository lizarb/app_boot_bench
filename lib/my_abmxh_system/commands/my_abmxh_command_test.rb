class MyAbmxhSystem::MyAbmxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxhSystem::MyAbmxhCommand
    assert_equality subject.class, MyAbmxhSystem::MyAbmxhCommand
  end

end
