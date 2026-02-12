class MyAapchSystem::MyAapchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapchSystem::MyAapchCommand
    assert_equality subject.class, MyAapchSystem::MyAapchCommand
  end

end
