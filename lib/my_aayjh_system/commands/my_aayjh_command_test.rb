class MyAayjhSystem::MyAayjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjhSystem::MyAayjhCommand
    assert_equality subject.class, MyAayjhSystem::MyAayjhCommand
  end

end
