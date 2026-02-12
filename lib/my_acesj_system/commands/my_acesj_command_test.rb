class MyAcesjSystem::MyAcesjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesjSystem::MyAcesjCommand
    assert_equality subject.class, MyAcesjSystem::MyAcesjCommand
  end

end
