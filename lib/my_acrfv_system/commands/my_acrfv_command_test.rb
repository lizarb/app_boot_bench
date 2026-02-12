class MyAcrfvSystem::MyAcrfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfvSystem::MyAcrfvCommand
    assert_equality subject.class, MyAcrfvSystem::MyAcrfvCommand
  end

end
