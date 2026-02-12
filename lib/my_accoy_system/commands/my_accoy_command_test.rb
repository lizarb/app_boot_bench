class MyAccoySystem::MyAccoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoySystem::MyAccoyCommand
    assert_equality subject.class, MyAccoySystem::MyAccoyCommand
  end

end
