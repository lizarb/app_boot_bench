class MyAbkwmSystem::MyAbkwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwmSystem::MyAbkwmCommand
    assert_equality subject.class, MyAbkwmSystem::MyAbkwmCommand
  end

end
