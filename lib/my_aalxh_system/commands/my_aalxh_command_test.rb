class MyAalxhSystem::MyAalxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxhSystem::MyAalxhCommand
    assert_equality subject.class, MyAalxhSystem::MyAalxhCommand
  end

end
