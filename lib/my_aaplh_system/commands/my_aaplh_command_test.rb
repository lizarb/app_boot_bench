class MyAaplhSystem::MyAaplhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplhSystem::MyAaplhCommand
    assert_equality subject.class, MyAaplhSystem::MyAaplhCommand
  end

end
