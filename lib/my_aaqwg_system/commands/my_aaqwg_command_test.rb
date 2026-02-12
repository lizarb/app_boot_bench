class MyAaqwgSystem::MyAaqwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwgSystem::MyAaqwgCommand
    assert_equality subject.class, MyAaqwgSystem::MyAaqwgCommand
  end

end
