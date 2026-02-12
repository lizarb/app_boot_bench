class MyAacoySystem::MyAacoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoySystem::MyAacoyCommand
    assert_equality subject.class, MyAacoySystem::MyAacoyCommand
  end

end
