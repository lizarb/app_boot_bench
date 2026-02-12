class MyAcjoySystem::MyAcjoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoySystem::MyAcjoyCommand
    assert_equality subject.class, MyAcjoySystem::MyAcjoyCommand
  end

end
