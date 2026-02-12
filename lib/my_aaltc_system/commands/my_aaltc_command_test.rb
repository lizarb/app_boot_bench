class MyAaltcSystem::MyAaltcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltcSystem::MyAaltcCommand
    assert_equality subject.class, MyAaltcSystem::MyAaltcCommand
  end

end
