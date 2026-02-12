class MyAahsjSystem::MyAahsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsjSystem::MyAahsjCommand
    assert_equality subject.class, MyAahsjSystem::MyAahsjCommand
  end

end
