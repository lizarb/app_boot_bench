class MyAaogcSystem::MyAaogcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogcSystem::MyAaogcCommand
    assert_equality subject.class, MyAaogcSystem::MyAaogcCommand
  end

end
