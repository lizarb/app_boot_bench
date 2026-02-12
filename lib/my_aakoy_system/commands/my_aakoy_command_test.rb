class MyAakoySystem::MyAakoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakoySystem::MyAakoyCommand
    assert_equality subject.class, MyAakoySystem::MyAakoyCommand
  end

end
