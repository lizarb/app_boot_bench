class MyAccchSystem::MyAccchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccchSystem::MyAccchCommand
    assert_equality subject.class, MyAccchSystem::MyAccchCommand
  end

end
