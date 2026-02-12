class MyAaloySystem::MyAaloyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaloySystem::MyAaloyCommand
    assert_equality subject.class, MyAaloySystem::MyAaloyCommand
  end

end
