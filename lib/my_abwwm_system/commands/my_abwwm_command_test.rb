class MyAbwwmSystem::MyAbwwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwmSystem::MyAbwwmCommand
    assert_equality subject.class, MyAbwwmSystem::MyAbwwmCommand
  end

end
