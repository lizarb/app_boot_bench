class MyAaumcSystem::MyAaumcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumcSystem::MyAaumcCommand
    assert_equality subject.class, MyAaumcSystem::MyAaumcCommand
  end

end
