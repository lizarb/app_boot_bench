class MyAcfoySystem::MyAcfoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoySystem::MyAcfoyCommand
    assert_equality subject.class, MyAcfoySystem::MyAcfoyCommand
  end

end
