class MyAazoySystem::MyAazoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoySystem::MyAazoyCommand
    assert_equality subject.class, MyAazoySystem::MyAazoyCommand
  end

end
