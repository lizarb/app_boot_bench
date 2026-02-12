class MyAazbcSystem::MyAazbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbcSystem::MyAazbcCommand
    assert_equality subject.class, MyAazbcSystem::MyAazbcCommand
  end

end
