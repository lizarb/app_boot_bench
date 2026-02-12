class MyAaspnSystem::MyAaspnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspnSystem::MyAaspnCommand
    assert_equality subject.class, MyAaspnSystem::MyAaspnCommand
  end

end
