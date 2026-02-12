class MyAbaoySystem::MyAbaoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoySystem::MyAbaoyCommand
    assert_equality subject.class, MyAbaoySystem::MyAbaoyCommand
  end

end
