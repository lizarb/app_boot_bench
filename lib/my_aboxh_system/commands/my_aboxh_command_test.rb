class MyAboxhSystem::MyAboxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxhSystem::MyAboxhCommand
    assert_equality subject.class, MyAboxhSystem::MyAboxhCommand
  end

end
