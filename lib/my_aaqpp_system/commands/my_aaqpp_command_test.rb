class MyAaqppSystem::MyAaqppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqppSystem::MyAaqppCommand
    assert_equality subject.class, MyAaqppSystem::MyAaqppCommand
  end

end
