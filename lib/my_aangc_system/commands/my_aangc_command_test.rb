class MyAangcSystem::MyAangcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangcSystem::MyAangcCommand
    assert_equality subject.class, MyAangcSystem::MyAangcCommand
  end

end
