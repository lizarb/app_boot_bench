class MyAaormSystem::MyAaormCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaormSystem::MyAaormCommand
    assert_equality subject.class, MyAaormSystem::MyAaormCommand
  end

end
