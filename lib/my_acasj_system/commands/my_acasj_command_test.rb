class MyAcasjSystem::MyAcasjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasjSystem::MyAcasjCommand
    assert_equality subject.class, MyAcasjSystem::MyAcasjCommand
  end

end
