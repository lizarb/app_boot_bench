class MyAcpdxSystem::MyAcpdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdxSystem::MyAcpdxCommand
    assert_equality subject.class, MyAcpdxSystem::MyAcpdxCommand
  end

end
