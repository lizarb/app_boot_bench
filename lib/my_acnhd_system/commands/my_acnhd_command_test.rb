class MyAcnhdSystem::MyAcnhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhdSystem::MyAcnhdCommand
    assert_equality subject.class, MyAcnhdSystem::MyAcnhdCommand
  end

end
