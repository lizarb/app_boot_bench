class MyAcupuSystem::MyAcupuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupuSystem::MyAcupuCommand
    assert_equality subject.class, MyAcupuSystem::MyAcupuCommand
  end

end
