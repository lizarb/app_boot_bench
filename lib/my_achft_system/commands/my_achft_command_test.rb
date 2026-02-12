class MyAchftSystem::MyAchftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchftSystem::MyAchftCommand
    assert_equality subject.class, MyAchftSystem::MyAchftCommand
  end

end
