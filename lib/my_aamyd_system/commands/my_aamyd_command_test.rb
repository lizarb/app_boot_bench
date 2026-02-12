class MyAamydSystem::MyAamydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamydSystem::MyAamydCommand
    assert_equality subject.class, MyAamydSystem::MyAamydCommand
  end

end
