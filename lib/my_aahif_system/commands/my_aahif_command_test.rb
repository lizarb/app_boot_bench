class MyAahifSystem::MyAahifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahifSystem::MyAahifCommand
    assert_equality subject.class, MyAahifSystem::MyAahifCommand
  end

end
