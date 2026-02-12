class MyAaqwmSystem::MyAaqwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwmSystem::MyAaqwmCommand
    assert_equality subject.class, MyAaqwmSystem::MyAaqwmCommand
  end

end
