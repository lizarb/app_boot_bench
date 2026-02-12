class MyAbnepSystem::MyAbnepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnepSystem::MyAbnepCommand
    assert_equality subject.class, MyAbnepSystem::MyAbnepCommand
  end

end
