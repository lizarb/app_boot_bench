class MyAbhwmSystem::MyAbhwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwmSystem::MyAbhwmCommand
    assert_equality subject.class, MyAbhwmSystem::MyAbhwmCommand
  end

end
