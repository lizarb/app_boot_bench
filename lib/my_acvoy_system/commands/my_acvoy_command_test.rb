class MyAcvoySystem::MyAcvoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoySystem::MyAcvoyCommand
    assert_equality subject.class, MyAcvoySystem::MyAcvoyCommand
  end

end
