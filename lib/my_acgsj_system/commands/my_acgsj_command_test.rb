class MyAcgsjSystem::MyAcgsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsjSystem::MyAcgsjCommand
    assert_equality subject.class, MyAcgsjSystem::MyAcgsjCommand
  end

end
