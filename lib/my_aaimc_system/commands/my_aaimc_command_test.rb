class MyAaimcSystem::MyAaimcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimcSystem::MyAaimcCommand
    assert_equality subject.class, MyAaimcSystem::MyAaimcCommand
  end

end
