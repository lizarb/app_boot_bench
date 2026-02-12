class MyAaqdcSystem::MyAaqdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdcSystem::MyAaqdcCommand
    assert_equality subject.class, MyAaqdcSystem::MyAaqdcCommand
  end

end
