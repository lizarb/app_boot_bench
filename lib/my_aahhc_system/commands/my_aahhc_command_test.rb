class MyAahhcSystem::MyAahhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhcSystem::MyAahhcCommand
    assert_equality subject.class, MyAahhcSystem::MyAahhcCommand
  end

end
