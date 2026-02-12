class MyAamsjSystem::MyAamsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsjSystem::MyAamsjCommand
    assert_equality subject.class, MyAamsjSystem::MyAamsjCommand
  end

end
