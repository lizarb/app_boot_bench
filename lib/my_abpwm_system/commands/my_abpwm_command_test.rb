class MyAbpwmSystem::MyAbpwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwmSystem::MyAbpwmCommand
    assert_equality subject.class, MyAbpwmSystem::MyAbpwmCommand
  end

end
