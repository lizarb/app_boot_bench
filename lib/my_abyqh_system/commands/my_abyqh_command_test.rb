class MyAbyqhSystem::MyAbyqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqhSystem::MyAbyqhCommand
    assert_equality subject.class, MyAbyqhSystem::MyAbyqhCommand
  end

end
