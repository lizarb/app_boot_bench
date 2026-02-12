class MyAcnsjSystem::MyAcnsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsjSystem::MyAcnsjCommand
    assert_equality subject.class, MyAcnsjSystem::MyAcnsjCommand
  end

end
