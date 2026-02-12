class MyAaqwvSystem::MyAaqwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwvSystem::MyAaqwvCommand
    assert_equality subject.class, MyAaqwvSystem::MyAaqwvCommand
  end

end
