class MyAcrxgSystem::MyAcrxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxgSystem::MyAcrxgCommand
    assert_equality subject.class, MyAcrxgSystem::MyAcrxgCommand
  end

end
