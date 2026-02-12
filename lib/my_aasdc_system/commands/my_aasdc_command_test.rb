class MyAasdcSystem::MyAasdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdcSystem::MyAasdcCommand
    assert_equality subject.class, MyAasdcSystem::MyAasdcCommand
  end

end
