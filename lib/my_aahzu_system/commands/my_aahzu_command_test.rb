class MyAahzuSystem::MyAahzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzuSystem::MyAahzuCommand
    assert_equality subject.class, MyAahzuSystem::MyAahzuCommand
  end

end
