class MyAcdlhSystem::MyAcdlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlhSystem::MyAcdlhCommand
    assert_equality subject.class, MyAcdlhSystem::MyAcdlhCommand
  end

end
