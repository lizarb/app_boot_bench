class MyAauoySystem::MyAauoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauoySystem::MyAauoyCommand
    assert_equality subject.class, MyAauoySystem::MyAauoyCommand
  end

end
