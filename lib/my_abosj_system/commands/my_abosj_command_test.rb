class MyAbosjSystem::MyAbosjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosjSystem::MyAbosjCommand
    assert_equality subject.class, MyAbosjSystem::MyAbosjCommand
  end

end
