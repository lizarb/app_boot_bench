class MyAaqqhSystem::MyAaqqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqhSystem::MyAaqqhCommand
    assert_equality subject.class, MyAaqqhSystem::MyAaqqhCommand
  end

end
