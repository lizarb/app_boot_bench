class MyAcrhdSystem::MyAcrhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhdSystem::MyAcrhdCommand
    assert_equality subject.class, MyAcrhdSystem::MyAcrhdCommand
  end

end
