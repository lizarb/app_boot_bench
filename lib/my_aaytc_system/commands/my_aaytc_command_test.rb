class MyAaytcSystem::MyAaytcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytcSystem::MyAaytcCommand
    assert_equality subject.class, MyAaytcSystem::MyAaytcCommand
  end

end
