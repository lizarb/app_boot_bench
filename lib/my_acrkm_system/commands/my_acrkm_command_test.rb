class MyAcrkmSystem::MyAcrkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkmSystem::MyAcrkmCommand
    assert_equality subject.class, MyAcrkmSystem::MyAcrkmCommand
  end

end
