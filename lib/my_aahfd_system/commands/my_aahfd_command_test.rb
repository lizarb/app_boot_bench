class MyAahfdSystem::MyAahfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfdSystem::MyAahfdCommand
    assert_equality subject.class, MyAahfdSystem::MyAahfdCommand
  end

end
