class MyAagoySystem::MyAagoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagoySystem::MyAagoyCommand
    assert_equality subject.class, MyAagoySystem::MyAagoyCommand
  end

end
