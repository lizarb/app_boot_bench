class MyAchtnSystem::MyAchtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtnSystem::MyAchtnCommand
    assert_equality subject.class, MyAchtnSystem::MyAchtnCommand
  end

end
