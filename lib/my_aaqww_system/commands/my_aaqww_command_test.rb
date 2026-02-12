class MyAaqwwSystem::MyAaqwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwwSystem::MyAaqwwCommand
    assert_equality subject.class, MyAaqwwSystem::MyAaqwwCommand
  end

end
