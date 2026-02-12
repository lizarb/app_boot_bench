class MyAcnxlSystem::MyAcnxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxlSystem::MyAcnxlCommand
    assert_equality subject.class, MyAcnxlSystem::MyAcnxlCommand
  end

end
