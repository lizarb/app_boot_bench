class MyAazfdSystem::MyAazfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfdSystem::MyAazfdCommand
    assert_equality subject.class, MyAazfdSystem::MyAazfdCommand
  end

end
