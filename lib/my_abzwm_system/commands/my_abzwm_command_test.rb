class MyAbzwmSystem::MyAbzwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwmSystem::MyAbzwmCommand
    assert_equality subject.class, MyAbzwmSystem::MyAbzwmCommand
  end

end
