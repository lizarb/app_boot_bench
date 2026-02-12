class MyAaflcSystem::MyAaflcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflcSystem::MyAaflcCommand
    assert_equality subject.class, MyAaflcSystem::MyAaflcCommand
  end

end
