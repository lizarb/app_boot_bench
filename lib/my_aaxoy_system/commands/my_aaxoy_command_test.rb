class MyAaxoySystem::MyAaxoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoySystem::MyAaxoyCommand
    assert_equality subject.class, MyAaxoySystem::MyAaxoyCommand
  end

end
