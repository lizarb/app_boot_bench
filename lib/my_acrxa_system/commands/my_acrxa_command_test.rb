class MyAcrxaSystem::MyAcrxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxaSystem::MyAcrxaCommand
    assert_equality subject.class, MyAcrxaSystem::MyAcrxaCommand
  end

end
