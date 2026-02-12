class MyAcpdwSystem::MyAcpdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdwSystem::MyAcpdwCommand
    assert_equality subject.class, MyAcpdwSystem::MyAcpdwCommand
  end

end
