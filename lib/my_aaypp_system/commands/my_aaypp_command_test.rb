class MyAayppSystem::MyAayppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayppSystem::MyAayppCommand
    assert_equality subject.class, MyAayppSystem::MyAayppCommand
  end

end
