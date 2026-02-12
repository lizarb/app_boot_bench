class MyAcssjSystem::MyAcssjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssjSystem::MyAcssjCommand
    assert_equality subject.class, MyAcssjSystem::MyAcssjCommand
  end

end
