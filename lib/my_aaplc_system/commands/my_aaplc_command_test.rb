class MyAaplcSystem::MyAaplcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplcSystem::MyAaplcCommand
    assert_equality subject.class, MyAaplcSystem::MyAaplcCommand
  end

end
