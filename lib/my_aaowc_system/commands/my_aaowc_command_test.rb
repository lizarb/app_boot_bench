class MyAaowcSystem::MyAaowcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowcSystem::MyAaowcCommand
    assert_equality subject.class, MyAaowcSystem::MyAaowcCommand
  end

end
