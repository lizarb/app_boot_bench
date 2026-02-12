class MyAahaqSystem::MyAahaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahaqSystem::MyAahaqCommand
    assert_equality subject.class, MyAahaqSystem::MyAahaqCommand
  end

end
