class MyAagsjSystem::MyAagsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsjSystem::MyAagsjCommand
    assert_equality subject.class, MyAagsjSystem::MyAagsjCommand
  end

end
