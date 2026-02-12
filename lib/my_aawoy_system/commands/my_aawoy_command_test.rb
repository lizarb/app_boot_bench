class MyAawoySystem::MyAawoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoySystem::MyAawoyCommand
    assert_equality subject.class, MyAawoySystem::MyAawoyCommand
  end

end
