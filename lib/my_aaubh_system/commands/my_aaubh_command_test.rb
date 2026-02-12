class MyAaubhSystem::MyAaubhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubhSystem::MyAaubhCommand
    assert_equality subject.class, MyAaubhSystem::MyAaubhCommand
  end

end
