class MyAaqlcSystem::MyAaqlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlcSystem::MyAaqlcCommand
    assert_equality subject.class, MyAaqlcSystem::MyAaqlcCommand
  end

end
