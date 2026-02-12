class MyAcqoySystem::MyAcqoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoySystem::MyAcqoyCommand
    assert_equality subject.class, MyAcqoySystem::MyAcqoyCommand
  end

end
