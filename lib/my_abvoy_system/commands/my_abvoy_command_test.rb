class MyAbvoySystem::MyAbvoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoySystem::MyAbvoyCommand
    assert_equality subject.class, MyAbvoySystem::MyAbvoyCommand
  end

end
