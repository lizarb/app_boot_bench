class MyAaosjSystem::MyAaosjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosjSystem::MyAaosjCommand
    assert_equality subject.class, MyAaosjSystem::MyAaosjCommand
  end

end
