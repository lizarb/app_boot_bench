class MyAahvwSystem::MyAahvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvwSystem::MyAahvwCommand
    assert_equality subject.class, MyAahvwSystem::MyAahvwCommand
  end

end
