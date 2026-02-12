class MyAadoySystem::MyAadoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadoySystem::MyAadoyCommand
    assert_equality subject.class, MyAadoySystem::MyAadoyCommand
  end

end
