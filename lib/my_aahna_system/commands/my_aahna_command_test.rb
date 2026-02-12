class MyAahnaSystem::MyAahnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnaSystem::MyAahnaCommand
    assert_equality subject.class, MyAahnaSystem::MyAahnaCommand
  end

end
