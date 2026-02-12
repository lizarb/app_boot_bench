class MyAcrsjSystem::MyAcrsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsjSystem::MyAcrsjCommand
    assert_equality subject.class, MyAcrsjSystem::MyAcrsjCommand
  end

end
