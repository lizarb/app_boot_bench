class MyAbyxhSystem::MyAbyxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxhSystem::MyAbyxhCommand
    assert_equality subject.class, MyAbyxhSystem::MyAbyxhCommand
  end

end
