class MyAawqcSystem::MyAawqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqcSystem::MyAawqcCommand
    assert_equality subject.class, MyAawqcSystem::MyAawqcCommand
  end

end
