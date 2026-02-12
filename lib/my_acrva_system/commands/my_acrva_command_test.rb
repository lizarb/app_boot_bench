class MyAcrvaSystem::MyAcrvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvaSystem::MyAcrvaCommand
    assert_equality subject.class, MyAcrvaSystem::MyAcrvaCommand
  end

end
