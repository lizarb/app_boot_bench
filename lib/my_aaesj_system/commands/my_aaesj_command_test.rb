class MyAaesjSystem::MyAaesjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesjSystem::MyAaesjCommand
    assert_equality subject.class, MyAaesjSystem::MyAaesjCommand
  end

end
