class MyAbtoySystem::MyAbtoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoySystem::MyAbtoyCommand
    assert_equality subject.class, MyAbtoySystem::MyAbtoyCommand
  end

end
