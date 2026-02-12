class MyAagwmSystem::MyAagwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwmSystem::MyAagwmCommand
    assert_equality subject.class, MyAagwmSystem::MyAagwmCommand
  end

end
