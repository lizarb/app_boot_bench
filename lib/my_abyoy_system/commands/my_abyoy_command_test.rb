class MyAbyoySystem::MyAbyoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoySystem::MyAbyoyCommand
    assert_equality subject.class, MyAbyoySystem::MyAbyoyCommand
  end

end
