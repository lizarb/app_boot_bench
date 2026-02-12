class MyAcfsjSystem::MyAcfsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsjSystem::MyAcfsjCommand
    assert_equality subject.class, MyAcfsjSystem::MyAcfsjCommand
  end

end
