class MyAakenSystem::MyAakenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakenSystem::MyAakenCommand
    assert_equality subject.class, MyAakenSystem::MyAakenCommand
  end

end
