class MyAbuoySystem::MyAbuoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoySystem::MyAbuoyCommand
    assert_equality subject.class, MyAbuoySystem::MyAbuoyCommand
  end

end
