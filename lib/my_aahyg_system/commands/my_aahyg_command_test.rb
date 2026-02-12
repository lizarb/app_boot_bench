class MyAahygSystem::MyAahygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahygSystem::MyAahygCommand
    assert_equality subject.class, MyAahygSystem::MyAahygCommand
  end

end
