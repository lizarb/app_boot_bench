class MyAcrxdSystem::MyAcrxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxdSystem::MyAcrxdCommand
    assert_equality subject.class, MyAcrxdSystem::MyAcrxdCommand
  end

end
