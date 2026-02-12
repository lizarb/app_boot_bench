class MyAawwmSystem::MyAawwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwmSystem::MyAawwmCommand
    assert_equality subject.class, MyAawwmSystem::MyAawwmCommand
  end

end
