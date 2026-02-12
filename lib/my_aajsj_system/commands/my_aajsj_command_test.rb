class MyAajsjSystem::MyAajsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsjSystem::MyAajsjCommand
    assert_equality subject.class, MyAajsjSystem::MyAajsjCommand
  end

end
