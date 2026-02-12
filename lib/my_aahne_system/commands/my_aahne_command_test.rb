class MyAahneSystem::MyAahneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahneSystem::MyAahneCommand
    assert_equality subject.class, MyAahneSystem::MyAahneCommand
  end

end
