class MyAcrxlSystem::MyAcrxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxlSystem::MyAcrxlCommand
    assert_equality subject.class, MyAcrxlSystem::MyAcrxlCommand
  end

end
