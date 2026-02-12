class MyAbdoySystem::MyAbdoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoySystem::MyAbdoyCommand
    assert_equality subject.class, MyAbdoySystem::MyAbdoyCommand
  end

end
