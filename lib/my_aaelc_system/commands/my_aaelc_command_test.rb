class MyAaelcSystem::MyAaelcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelcSystem::MyAaelcCommand
    assert_equality subject.class, MyAaelcSystem::MyAaelcCommand
  end

end
