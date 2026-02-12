class MyAbmwmSystem::MyAbmwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwmSystem::MyAbmwmCommand
    assert_equality subject.class, MyAbmwmSystem::MyAbmwmCommand
  end

end
