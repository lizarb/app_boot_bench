class MyAcrxzSystem::MyAcrxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxzSystem::MyAcrxzCommand
    assert_equality subject.class, MyAcrxzSystem::MyAcrxzCommand
  end

end
