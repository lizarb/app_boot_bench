class MyAahppSystem::MyAahppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahppSystem::MyAahppCommand
    assert_equality subject.class, MyAahppSystem::MyAahppCommand
  end

end
