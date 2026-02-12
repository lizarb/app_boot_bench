class MyAadsjSystem::MyAadsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsjSystem::MyAadsjCommand
    assert_equality subject.class, MyAadsjSystem::MyAadsjCommand
  end

end
