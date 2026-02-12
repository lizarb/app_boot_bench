class MyAaeoySystem::MyAaeoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoySystem::MyAaeoyCommand
    assert_equality subject.class, MyAaeoySystem::MyAaeoyCommand
  end

end
