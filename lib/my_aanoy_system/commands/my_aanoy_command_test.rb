class MyAanoySystem::MyAanoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoySystem::MyAanoyCommand
    assert_equality subject.class, MyAanoySystem::MyAanoyCommand
  end

end
