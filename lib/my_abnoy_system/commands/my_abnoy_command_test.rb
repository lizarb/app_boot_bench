class MyAbnoySystem::MyAbnoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoySystem::MyAbnoyCommand
    assert_equality subject.class, MyAbnoySystem::MyAbnoyCommand
  end

end
