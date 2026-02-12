class MyAcpdvSystem::MyAcpdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdvSystem::MyAcpdvCommand
    assert_equality subject.class, MyAcpdvSystem::MyAcpdvCommand
  end

end
