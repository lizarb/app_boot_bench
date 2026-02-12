class MyAcuoySystem::MyAcuoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoySystem::MyAcuoyCommand
    assert_equality subject.class, MyAcuoySystem::MyAcuoyCommand
  end

end
