class MyActoySystem::MyActoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoySystem::MyActoyCommand
    assert_equality subject.class, MyActoySystem::MyActoyCommand
  end

end
