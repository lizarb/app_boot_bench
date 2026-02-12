class MyAajoySystem::MyAajoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoySystem::MyAajoyCommand
    assert_equality subject.class, MyAajoySystem::MyAajoyCommand
  end

end
