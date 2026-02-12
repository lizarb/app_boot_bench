class MyAcnxzSystem::MyAcnxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxzSystem::MyAcnxzCommand
    assert_equality subject.class, MyAcnxzSystem::MyAcnxzCommand
  end

end
