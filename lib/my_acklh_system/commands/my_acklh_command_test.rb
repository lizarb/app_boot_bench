class MyAcklhSystem::MyAcklhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklhSystem::MyAcklhCommand
    assert_equality subject.class, MyAcklhSystem::MyAcklhCommand
  end

end
