class MyAaqsjSystem::MyAaqsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsjSystem::MyAaqsjCommand
    assert_equality subject.class, MyAaqsjSystem::MyAaqsjCommand
  end

end
