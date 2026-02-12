class MyAcuzhSystem::MyAcuzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzhSystem::MyAcuzhCommand
    assert_equality subject.class, MyAcuzhSystem::MyAcuzhCommand
  end

end
