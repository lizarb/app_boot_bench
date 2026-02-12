class MyAbdwmSystem::MyAbdwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwmSystem::MyAbdwmCommand
    assert_equality subject.class, MyAbdwmSystem::MyAbdwmCommand
  end

end
