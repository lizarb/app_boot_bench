class MyAcrxcSystem::MyAcrxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxcSystem::MyAcrxcCommand
    assert_equality subject.class, MyAcrxcSystem::MyAcrxcCommand
  end

end
