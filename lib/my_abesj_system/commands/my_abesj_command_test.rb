class MyAbesjSystem::MyAbesjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesjSystem::MyAbesjCommand
    assert_equality subject.class, MyAbesjSystem::MyAbesjCommand
  end

end
