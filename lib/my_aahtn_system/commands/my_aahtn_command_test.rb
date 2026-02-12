class MyAahtnSystem::MyAahtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtnSystem::MyAahtnCommand
    assert_equality subject.class, MyAahtnSystem::MyAahtnCommand
  end

end
