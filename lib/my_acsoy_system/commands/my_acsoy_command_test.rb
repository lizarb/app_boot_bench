class MyAcsoySystem::MyAcsoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsoySystem::MyAcsoyCommand
    assert_equality subject.class, MyAcsoySystem::MyAcsoyCommand
  end

end
