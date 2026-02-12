class MyAbvwmSystem::MyAbvwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwmSystem::MyAbvwmCommand
    assert_equality subject.class, MyAbvwmSystem::MyAbvwmCommand
  end

end
