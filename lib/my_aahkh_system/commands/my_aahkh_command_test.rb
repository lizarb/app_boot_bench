class MyAahkhSystem::MyAahkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkhSystem::MyAahkhCommand
    assert_equality subject.class, MyAahkhSystem::MyAahkhCommand
  end

end
