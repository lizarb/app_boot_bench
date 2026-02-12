class MyAbcwmSystem::MyAbcwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwmSystem::MyAbcwmCommand
    assert_equality subject.class, MyAbcwmSystem::MyAbcwmCommand
  end

end
