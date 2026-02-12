class MyAaldoSystem::MyAaldoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldoSystem::MyAaldoCommand
    assert_equality subject.class, MyAaldoSystem::MyAaldoCommand
  end

end
