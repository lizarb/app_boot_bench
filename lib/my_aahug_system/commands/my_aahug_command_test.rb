class MyAahugSystem::MyAahugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahugSystem::MyAahugCommand
    assert_equality subject.class, MyAahugSystem::MyAahugCommand
  end

end
