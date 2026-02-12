class MyAbwsjSystem::MyAbwsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsjSystem::MyAbwsjCommand
    assert_equality subject.class, MyAbwsjSystem::MyAbwsjCommand
  end

end
