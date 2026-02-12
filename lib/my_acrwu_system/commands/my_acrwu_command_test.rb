class MyAcrwuSystem::MyAcrwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwuSystem::MyAcrwuCommand
    assert_equality subject.class, MyAcrwuSystem::MyAcrwuCommand
  end

end
