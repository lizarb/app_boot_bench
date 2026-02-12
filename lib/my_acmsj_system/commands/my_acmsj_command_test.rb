class MyAcmsjSystem::MyAcmsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsjSystem::MyAcmsjCommand
    assert_equality subject.class, MyAcmsjSystem::MyAcmsjCommand
  end

end
