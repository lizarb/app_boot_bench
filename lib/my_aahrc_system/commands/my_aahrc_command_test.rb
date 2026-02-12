class MyAahrcSystem::MyAahrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrcSystem::MyAahrcCommand
    assert_equality subject.class, MyAahrcSystem::MyAahrcCommand
  end

end
