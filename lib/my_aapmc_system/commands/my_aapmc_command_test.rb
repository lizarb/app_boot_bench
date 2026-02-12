class MyAapmcSystem::MyAapmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmcSystem::MyAapmcCommand
    assert_equality subject.class, MyAapmcSystem::MyAapmcCommand
  end

end
