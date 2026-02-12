class MyAcroySystem::MyAcroyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroySystem::MyAcroyCommand
    assert_equality subject.class, MyAcroySystem::MyAcroyCommand
  end

end
