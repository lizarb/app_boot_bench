class MyAazsjSystem::MyAazsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsjSystem::MyAazsjCommand
    assert_equality subject.class, MyAazsjSystem::MyAazsjCommand
  end

end
