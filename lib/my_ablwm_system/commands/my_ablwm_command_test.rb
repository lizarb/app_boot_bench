class MyAblwmSystem::MyAblwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwmSystem::MyAblwmCommand
    assert_equality subject.class, MyAblwmSystem::MyAblwmCommand
  end

end
