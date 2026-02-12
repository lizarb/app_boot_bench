class MyAceoySystem::MyAceoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoySystem::MyAceoyCommand
    assert_equality subject.class, MyAceoySystem::MyAceoyCommand
  end

end
