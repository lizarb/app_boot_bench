class MyAbupuSystem::MyAbupuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupuSystem::MyAbupuCommand
    assert_equality subject.class, MyAbupuSystem::MyAbupuCommand
  end

end
