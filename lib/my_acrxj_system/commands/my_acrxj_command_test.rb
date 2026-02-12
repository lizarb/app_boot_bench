class MyAcrxjSystem::MyAcrxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxjSystem::MyAcrxjCommand
    assert_equality subject.class, MyAcrxjSystem::MyAcrxjCommand
  end

end
