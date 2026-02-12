class MyAadvhSystem::MyAadvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvhSystem::MyAadvhCommand
    assert_equality subject.class, MyAadvhSystem::MyAadvhCommand
  end

end
