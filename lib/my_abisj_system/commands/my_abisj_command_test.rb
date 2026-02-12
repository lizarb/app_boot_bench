class MyAbisjSystem::MyAbisjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisjSystem::MyAbisjCommand
    assert_equality subject.class, MyAbisjSystem::MyAbisjCommand
  end

end
