class MyAbqwmSystem::MyAbqwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwmSystem::MyAbqwmCommand
    assert_equality subject.class, MyAbqwmSystem::MyAbqwmCommand
  end

end
