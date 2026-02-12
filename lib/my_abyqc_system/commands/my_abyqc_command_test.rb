class MyAbyqcSystem::MyAbyqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqcSystem::MyAbyqcCommand
    assert_equality subject.class, MyAbyqcSystem::MyAbyqcCommand
  end

end
