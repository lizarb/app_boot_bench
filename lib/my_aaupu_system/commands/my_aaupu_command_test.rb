class MyAaupuSystem::MyAaupuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupuSystem::MyAaupuCommand
    assert_equality subject.class, MyAaupuSystem::MyAaupuCommand
  end

end
