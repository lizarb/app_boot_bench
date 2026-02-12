class MyAbysjSystem::MyAbysjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysjSystem::MyAbysjCommand
    assert_equality subject.class, MyAbysjSystem::MyAbysjCommand
  end

end
