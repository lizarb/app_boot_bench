class MyAaffcSystem::MyAaffcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffcSystem::MyAaffcCommand
    assert_equality subject.class, MyAaffcSystem::MyAaffcCommand
  end

end
