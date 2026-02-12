class MyAcpdlSystem::MyAcpdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdlSystem::MyAcpdlCommand
    assert_equality subject.class, MyAcpdlSystem::MyAcpdlCommand
  end

end
