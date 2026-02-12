class MyAburySystem::MyAburyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburySystem::MyAburyCommand
    assert_equality subject.class, MyAburySystem::MyAburyCommand
  end

end
