class MyAcvsjSystem::MyAcvsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsjSystem::MyAcvsjCommand
    assert_equality subject.class, MyAcvsjSystem::MyAcvsjCommand
  end

end
