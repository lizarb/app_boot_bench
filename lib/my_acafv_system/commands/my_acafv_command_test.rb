class MyAcafvSystem::MyAcafvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafvSystem::MyAcafvCommand
    assert_equality subject.class, MyAcafvSystem::MyAcafvCommand
  end

end
