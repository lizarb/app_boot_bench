class MyAaqwbSystem::MyAaqwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwbSystem::MyAaqwbCommand
    assert_equality subject.class, MyAaqwbSystem::MyAaqwbCommand
  end

end
