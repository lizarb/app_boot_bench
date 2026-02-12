class MyAcrjeSystem::MyAcrjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjeSystem::MyAcrjeCommand
    assert_equality subject.class, MyAcrjeSystem::MyAcrjeCommand
  end

end
