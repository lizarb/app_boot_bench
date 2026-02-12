class MyAcdoySystem::MyAcdoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdoySystem::MyAcdoyCommand
    assert_equality subject.class, MyAcdoySystem::MyAcdoyCommand
  end

end
