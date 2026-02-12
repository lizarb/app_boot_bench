class MyAacxhSystem::MyAacxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxhSystem::MyAacxhCommand
    assert_equality subject.class, MyAacxhSystem::MyAacxhCommand
  end

end
