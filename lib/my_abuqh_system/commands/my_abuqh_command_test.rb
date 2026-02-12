class MyAbuqhSystem::MyAbuqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqhSystem::MyAbuqhCommand
    assert_equality subject.class, MyAbuqhSystem::MyAbuqhCommand
  end

end
