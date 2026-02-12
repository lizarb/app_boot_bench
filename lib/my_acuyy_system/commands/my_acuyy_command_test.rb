class MyAcuyySystem::MyAcuyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyySystem::MyAcuyyCommand
    assert_equality subject.class, MyAcuyySystem::MyAcuyyCommand
  end

end
