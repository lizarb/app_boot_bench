class MyAaxwmSystem::MyAaxwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwmSystem::MyAaxwmCommand
    assert_equality subject.class, MyAaxwmSystem::MyAaxwmCommand
  end

end
