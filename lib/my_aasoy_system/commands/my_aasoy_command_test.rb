class MyAasoySystem::MyAasoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoySystem::MyAasoyCommand
    assert_equality subject.class, MyAasoySystem::MyAasoyCommand
  end

end
