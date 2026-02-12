class MyAcrwmSystem::MyAcrwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwmSystem::MyAcrwmCommand
    assert_equality subject.class, MyAcrwmSystem::MyAcrwmCommand
  end

end
