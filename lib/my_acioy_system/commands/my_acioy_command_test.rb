class MyAcioySystem::MyAcioyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioySystem::MyAcioyCommand
    assert_equality subject.class, MyAcioySystem::MyAcioyCommand
  end

end
