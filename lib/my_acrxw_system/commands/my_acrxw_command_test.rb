class MyAcrxwSystem::MyAcrxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxwSystem::MyAcrxwCommand
    assert_equality subject.class, MyAcrxwSystem::MyAcrxwCommand
  end

end
