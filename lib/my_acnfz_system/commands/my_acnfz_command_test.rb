class MyAcnfzSystem::MyAcnfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfzSystem::MyAcnfzCommand
    assert_equality subject.class, MyAcnfzSystem::MyAcnfzCommand
  end

end
