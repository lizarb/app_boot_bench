class MyAahvvSystem::MyAahvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvvSystem::MyAahvvCommand
    assert_equality subject.class, MyAahvvSystem::MyAahvvCommand
  end

end
