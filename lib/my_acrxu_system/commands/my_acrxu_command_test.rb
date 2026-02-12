class MyAcrxuSystem::MyAcrxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxuSystem::MyAcrxuCommand
    assert_equality subject.class, MyAcrxuSystem::MyAcrxuCommand
  end

end
