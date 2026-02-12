class MyAbnftSystem::MyAbnftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnftSystem::MyAbnftCommand
    assert_equality subject.class, MyAbnftSystem::MyAbnftCommand
  end

end
