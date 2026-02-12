class MyAadhdSystem::MyAadhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhdSystem::MyAadhdCommand
    assert_equality subject.class, MyAadhdSystem::MyAadhdCommand
  end

end
