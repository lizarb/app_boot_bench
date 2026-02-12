class MyAcmoySystem::MyAcmoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoySystem::MyAcmoyCommand
    assert_equality subject.class, MyAcmoySystem::MyAcmoyCommand
  end

end
