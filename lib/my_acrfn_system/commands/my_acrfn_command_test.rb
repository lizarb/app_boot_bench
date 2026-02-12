class MyAcrfnSystem::MyAcrfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfnSystem::MyAcrfnCommand
    assert_equality subject.class, MyAcrfnSystem::MyAcrfnCommand
  end

end
