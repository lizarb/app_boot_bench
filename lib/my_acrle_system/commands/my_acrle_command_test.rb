class MyAcrleSystem::MyAcrleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrleSystem::MyAcrleCommand
    assert_equality subject.class, MyAcrleSystem::MyAcrleCommand
  end

end
