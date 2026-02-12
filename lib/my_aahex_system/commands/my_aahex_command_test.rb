class MyAahexSystem::MyAahexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahexSystem::MyAahexCommand
    assert_equality subject.class, MyAahexSystem::MyAahexCommand
  end

end
