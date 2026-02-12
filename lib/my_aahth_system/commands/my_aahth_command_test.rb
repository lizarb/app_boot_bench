class MyAahthSystem::MyAahthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahthSystem::MyAahthCommand
    assert_equality subject.class, MyAahthSystem::MyAahthCommand
  end

end
