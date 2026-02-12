class MyAcnoySystem::MyAcnoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoySystem::MyAcnoyCommand
    assert_equality subject.class, MyAcnoySystem::MyAcnoyCommand
  end

end
