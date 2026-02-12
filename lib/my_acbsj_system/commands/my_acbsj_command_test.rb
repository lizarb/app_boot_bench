class MyAcbsjSystem::MyAcbsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsjSystem::MyAcbsjCommand
    assert_equality subject.class, MyAcbsjSystem::MyAcbsjCommand
  end

end
