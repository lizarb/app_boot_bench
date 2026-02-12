class MyAahukSystem::MyAahukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahukSystem::MyAahukCommand
    assert_equality subject.class, MyAahukSystem::MyAahukCommand
  end

end
