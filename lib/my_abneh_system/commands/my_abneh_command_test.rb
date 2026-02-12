class MyAbnehSystem::MyAbnehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnehSystem::MyAbnehCommand
    assert_equality subject.class, MyAbnehSystem::MyAbnehCommand
  end

end
