class MyAbeoySystem::MyAbeoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoySystem::MyAbeoyCommand
    assert_equality subject.class, MyAbeoySystem::MyAbeoyCommand
  end

end
