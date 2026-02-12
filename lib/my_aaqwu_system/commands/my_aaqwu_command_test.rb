class MyAaqwuSystem::MyAaqwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwuSystem::MyAaqwuCommand
    assert_equality subject.class, MyAaqwuSystem::MyAaqwuCommand
  end

end
