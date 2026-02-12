class MyAcrndSystem::MyAcrndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrndSystem::MyAcrndCommand
    assert_equality subject.class, MyAcrndSystem::MyAcrndCommand
  end

end
