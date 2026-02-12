class MyAatoySystem::MyAatoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatoySystem::MyAatoyCommand
    assert_equality subject.class, MyAatoySystem::MyAatoyCommand
  end

end
