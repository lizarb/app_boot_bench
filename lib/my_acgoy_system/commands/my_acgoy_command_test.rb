class MyAcgoySystem::MyAcgoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgoySystem::MyAcgoyCommand
    assert_equality subject.class, MyAcgoySystem::MyAcgoyCommand
  end

end
