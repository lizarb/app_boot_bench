class MyAahvlSystem::MyAahvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvlSystem::MyAahvlCommand
    assert_equality subject.class, MyAahvlSystem::MyAahvlCommand
  end

end
