class MyAaooySystem::MyAaooyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaooySystem::MyAaooyCommand
    assert_equality subject.class, MyAaooySystem::MyAaooyCommand
  end

end
