class MyAcdsjSystem::MyAcdsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsjSystem::MyAcdsjCommand
    assert_equality subject.class, MyAcdsjSystem::MyAcdsjCommand
  end

end
