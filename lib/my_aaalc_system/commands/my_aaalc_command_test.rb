class MyAaalcSystem::MyAaalcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalcSystem::MyAaalcCommand
    assert_equality subject.class, MyAaalcSystem::MyAaalcCommand
  end

end
