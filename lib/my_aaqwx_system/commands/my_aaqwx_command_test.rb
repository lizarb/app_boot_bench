class MyAaqwxSystem::MyAaqwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwxSystem::MyAaqwxCommand
    assert_equality subject.class, MyAaqwxSystem::MyAaqwxCommand
  end

end
